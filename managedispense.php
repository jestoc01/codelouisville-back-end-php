<?php 
$pageTitle = "Solution";
include ("includes/header.php");

date_default_timezone_set('America/New_York');
$drug = filter_input(INPUT_POST, 'drug');
$quantity = filter_input(INPUT_POST, 'quantity');
$deviceid = filter_input(INPUT_POST, 'deviceid');
$timestamp = date("m-d-Y");

if(empty($quantity) || !is_numeric($quantity) || $quantity <=0){
    echo 'Quantity must be a valid number greater than zero <br>';
    exit('Unable to process request');}

 /*Uncomment to actually start uploading dispensing info

    $query = "INSERT INTO guardianmed.dispense
            (deviceid, timestamp, quantity, drug)
            VALUES
            (:deviceid, :timestamp, :quantity, :drug)";
    $statement = $db->prepare($query);
    $statement->bindValue(':deviceid', $deviceid);
    $statement->bindValue(':timestamp', $timestamp);
    $statement->bindValue(':quantity', $quantity);
    $statement->bindValue(':drug', $drug);
    $statement->execute();

    $statement->closeCursor();

*/
else{
$query = "SELECT *  FROM guardianmed.prescribe WHERE deviceid = :deviceid";
$statement = $db->prepare($query);
$statement->bindValue(':deviceid', $deviceid);
$statement -> execute();
$row = $statement->fetchObject();
    $patientid = $row->patientid;


    $query = "SELECT *  FROM guardianmed.patients WHERE patientid = :patientid";
    $statement = $db->prepare($query);
    $statement->bindValue(':patientid', $patientid);
    $statement->execute();
    $row = $statement->fetchObject();
    $street = $row->street;
}
?>

&gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt; <a href = "index.php?action=show_dispense_page">dispense </a> &gt;dispense check
<div id = "wrapper" style=" margin:auto ">
    <br>
    <div  id="centralheading">
        <h3 style="color:#99c2ff"> Prescription Dispensing Check</h3>
        <p style="color:red">Check to make sure you're dispensing the correct medication and quantity</p>
        <p style="color:red">The street address returned from database should match the prescription</p>

        <br>
        <table style=" margin:auto; border: 1px solid black;
    border-collapse: collapse">
            <thead style="background-color:#ccc">
            <tr>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Medication</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: right">Quantity</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Street</th>


                <!-- <th>Image</th> -->

            </tr>
            </thead >
            <tbody>
            <tr>
                <td class="left"> <?php echo "$drug" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: right"><?php echo "$quantity" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: right"><?php echo "$street" ?></td>

            </tr>



            </tbody>


        </table>
        <br>
        <img style="width:60%" src= " prescriptionimages/pimg_000015markedup3.jpg" >
    </div>


</div>
</body>
</html>
<?php include("includes/footer.php");?>
