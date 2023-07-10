<?php
 // Connecting to the Database
 $servername = "localhost";
 $username = "root";
 $password = "";
 $database = "dk_uni";

 // Create a connection
 $conn = mysqli_connect($servername, $username, $password, $database);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View data</title>
    <link rel="stylesheet" href="display.css">
</head>
<body>
    <div class="container">
    <table class="table">
  <thead>
    <tr>
      <th scope="col">data_</th>
      <th scope="col">id</th>
    </tr>
  </thead>
  <tbody>
    <?php
    $sql="Select * from `data`";
    $result=mysqli_query($conn,$sql);
    if($result){
        while($row=mysqli_fetch_assoc($result)){
            $data_=$row['data_'];
            $id=$row['id'];
            echo '<tr>
            <th>'.$data_.'</th>
            <th>'.$id.'</th>
            </tr>';
        } 

    }
    ?>
  </tbody>
</table>
    </div>
    
</body>
</html>