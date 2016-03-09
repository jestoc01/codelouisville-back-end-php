<?php 
$pageTitle = "Solution";
include ("includes/header.php");

date_default_timezone_set('America/New_York');
$patientid = filter_input(INPUT_POST, 'patientid');
$timestamp = date("m-d-Y");

 /*Uncomment to actually start uploading dispensing info
See also managevisit.php
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

$query = "SELECT *  FROM guardianmed.prescribe WHERE patientid = :patientid";
$statement = $db->prepare($query);
$statement->bindValue(':patientid', $patientid);
$statement -> execute();
$row = $statement->fetchObject();
$deviceid = $row->deviceid;

$query = "SELECT *  FROM guardianmed.patients WHERE patientid = :patientid";
$statement = $db->prepare($query);
$statement->bindValue(':patientid', $patientid);
$statement -> execute();
$row = $statement->fetchObject();
$lastname = $row->lastname;
$firstname = $row->firstname;



$query = "SELECT *  FROM guardianmed.dispense WHERE deviceid = :deviceid";
    $statement = $db->prepare($query);
    $statement->bindValue(':deviceid', $deviceid);
    $statement->execute();
    $row = $statement->fetchObject();
    $timestamp = $row->timestamp;
    $medication= $row->drug;
    $quantity  = $row->quantity;

$query = "SELECT *  FROM guardianmed.audit  WHERE deviceid = :deviceid";
$statement = $db->prepare($query);
$statement->bindValue(':deviceid', $deviceid);
$statement->execute();
$row = $statement->fetchObject();
$audittimestamp = $row->date;
$count= $row->count;
$deviceimg  = $row->deviceimg;

?>




&gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt; <a href = "index.php?action=show_visit_page">office visit </a> &gt; dispensing/audit history
<div id = "wrapper" style=" margin:auto ">
    <br>
    <div  id="centralheading">
        <h3 style="color:#99c2ff">  <?php echo $firstname . " " .  $lastname?> </h3>

        <br>
        <table style=" margin:auto; border: 1px solid black;
    border-collapse: collapse">
            <thead style="background-color:#ccc">
            <tr>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Date</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: center">Medication</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Dispensed</th>
          </tr>
            </thead >
            <tbody>
            <tr>
                <td class="left"> <?php echo "$timestamp" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: center"><?php echo "$medication" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: center"><?php echo "$quantity" ?></td>
            </tr>
            </tbody>
            <!-- <td style=" border: 1px solid black;
                                  padding: .2em .7em;
                                  text-align: right"><img src="deviceimages/046.jpeg" height="50"?></td> -->

        </table>

        <br>

        <table style=" margin:auto; border: 1px solid black;
    border-collapse: collapse">
            <thead style="background-color:#ccc">
            <tr>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Audit Date</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: center">Patient Count</th>
                <th style ="border: 1px solid black;
        padding: .2em .7em;">Image</th>
            </tr>
            </thead >
            <tbody>
            <tr>
                <td class="left"> <?php echo "$audittimestamp" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: center"><?php echo "$count" ?></td>
                <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: center"> <img height ="50" src=" <?php echo 'deviceimages/' . "$deviceimg"?>" </td>
            </tr>
            </tbody>
            </table>
    </div>


</div>
</body>
</html>
<?php include("includes/footer.php");?>
