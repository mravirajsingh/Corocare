<?php
include('connection.php');
?>
<!DOCTYPE html>
<html>
  <head>
    <title>CoroCare</title>
    <link href="images/icon.ico" type="image" rel="icon">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      min-height: 100%;
      padding: 0;
      margin: 0;
      font-family: Roboto, Arial, sans-serif;
      font-size: 14px;
      color: #666;
      }
      h1 {
      margin: 0 0 20px;
      font-weight: 400;
      color: #a40101;
      }
      p {
      margin: 0 0 5px;
      }
      .main-block {
      display: flex;
      margin:auto;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      background: #a40101;
      }
      form {
      padding: 25px;
      margin: 25px;
      box-shadow: 0 2px 5px #f5f5f5; 
      background: #f5f5f5; 
      }
      .fas {
      margin: 25px 10px 0;
      font-size: 72px;
      color: #fff;
      }
      .fa-envelope {
      transform: rotate(-20deg);
      }
      .fa-at , .fa-mail-bulk{
      transform: rotate(10deg);
      }
      input, textarea {
      width: calc(100% - 18px);
      padding: 8px;
      margin-bottom: 20px;
      border: 1px solid #a40101;
      outline: none;
      }
      input::placeholder {
      color: #666;
      }
      #button{
        width:200px;        
        background: red;        
        margin-top :20px;
        
      }
      #button:hover {
      background: #a40101;
      }    
      @media (min-width: 568px) {
      .main-block {
      flex-direction: row;
      }
      .left-part, form {
      width: 50%;
      }
      .fa-envelope {
      margin-top: 0;
      margin-left: 20%;
      }
      .fa-at {
      margin-top: -10%;
      margin-left: 65%;
      }
      .fa-mail-bulk {
      margin-top: 2%;
      margin-left: 28%;
      }
      }
    </style>
  </head>
  <body>
    <div class="main-block" >
      <div class="left-part">
        <i class="fas fa-envelope"></i>
        <i class="fas fa-at"></i>
        <i class="fas fa-mail-bulk"></i>
      </div>
      <form action="" method="POST">
        <h1>Registration Form</h1>
        <div class="info">
          <input class="fname" type="text" name="name" placeholder="Hospital name">
          <input  type="text" name="state" placeholder="State">
          <input type="text" name="city" placeholder="city">
          <input type="email" name="email" placeholder="email">
          <input type="mobile" name="phone" placeholder="Phone number">
          
        </div><br/>      
        <input id="button" type="submit" name="submit" value="Submit"/><br/><br/><br/>
        <a href="index.php">Back to Home</a>
      </form>

      <?php
        if(isset($_POST['submit']))
        {
          $name=$_POST['name'];
          $state=$_POST['state'];
          $city=$_POST['city'];
          $email=$_POST['email'];
          $phone=$_POST['phone'];
                 


         $sql_data="INSERT into bed_details (name,state,city,email,phone)
         values('$name','$state','$city','$email','$phone')";
          $result=mysqli_query($con, $sql_data);
          if($result)
          {
            echo '<script type="text/javascript">alert("Successfully Submited")</script>';
          }
          else{
            echo '<script type="text/javascript">alert("Something went wrong")</script>';
          }
        }

      ?>
    </div>
  </body>
</html>