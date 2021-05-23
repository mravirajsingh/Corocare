

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>CoroCare</title>
      <link href="images/icon.ico" type="image" rel="icon">
      <link href="style.css" rel="stylesheet">
      <link href="lab-details.css" rel="stylesheet">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   </head>
   <body>
      <div id="header">
         <a name="top" href="#"></a>
         <div id="gsearch">
            <form action="https://www.google.com/search" method="GET" target="_new">
               <input type="submit" value="GO" id="submit">
               <input type="text" name="q" placeholder="search about Covid-19" id="search">
            </form>
         </div>
      </div>
      <br clear="all">
      <div id="logodiv">
         <img id="logo" src="images/logo.png" alt="logo" />
         <img id="banner" src="images/banner.png" alt="banner" />
      </div>
      <br clear="all">
      <a href="mailto:"
        style="float:right; margin-top:-30px;margin-right:20px;color:black;font-size:20px;font-weight:bold;"><i
            class="fa fa-envelope-o" aria-hidden="true"></i></i> &nbsp; contact@corocare.in</a> </br></br>
    <a href="tel:123456789"
        style="float:right; margin-top:-30px;margin-right:20px;color:black;font-size:20px;font-weight:bold;"><i
            class="fa fa-phone" aria-hidden="true"></i> &nbsp; +91123456789</p>
        </div>
         <div id="menudiv">
            <div id="div1">
               <ul>
                  <li id="home">
      <a href="index.php"><i class="fa fa-home fa-3x" aria-hidden="true"></i><br>Home</a></li>
      <li><a href="self-checkup.php"><i class="fa fa-check-square-o fa-3x" aria-hidden="true"></i><br>Self checkup</a>
      </li>
      <li><a href="lab-details.php"><i class="fa fa-flask fa-3x" aria-hidden="true"></i><br>Lab</a></li>
      <li><a href="bed-details.php"><i class="fa fa-bed fa-3x" aria-hidden="true"></i><br>Bed</a></li>
      <li id="donate"><a href="#"><i class="fa fa-tint fa-3x" aria-hidden="true"></i><br>Donate</a></li>
      <li><a href="contact.php"><i class="fa fa-commenting fa-3x" aria-hidden="true"></i><br>Contact us</a></li>
      <li id="about"><a href="apply.php"><i class="fa fa-address-card-o fa-3x" aria-hidden="true"></i><br>Apply</a></li>
      </ul>
      </div>
      </div><br/>
<div id="selector">
   <form action="" method="POST">
      Made a mistake? <input type="reset" name="reset" value="Start Again"> 
      </br><br/>
      <p id="sTitle" class="heading">Enter your City :</p>
      <div class="center">
         <input type="text" name="city" placeholder="City">
         <input type="submit" name="submit" value="Show beds">
      </div>
   </form >
</div>
<hr id="line_break">
<br/>
<div id="page-wrapper" >
   <div id="page-inner">
      <!-- Advanced Tables -->
      <div class="panel panel-default">
         <div class="panel-heading">
            <h1>Hospital Details</h1>
         </div>
         <div class="panel-body">
            <div class="table-responsive">
               <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                  <thead>
                     <tr>
                        <th>Hospital Name</th>
                        <th>State</th>
                        <th>City</th>
                        <th>Email Id</th>
                        <th>Phone No.</th>
                     </tr>
                  </thead>
                  <tbody>
                     <?php
                        $link = mysqli_connect('localhost','root','','corocare');
                         
                        
                        if($link === false){
                            die("ERROR: Could not connect. " . mysqli_connect_error());
                        }
                         
                        
                        if(isset($_POST['submit']))
                           {	 
                           	 $city = $_POST['city'];
                        $sql = "SELECT * FROM bed_details where city='$city'";
                        if($result = mysqli_query($link, $sql)){
                            if(mysqli_num_rows($result) > 0){
                                while($row = mysqli_fetch_array($result)){
                                    echo "<tr>";
                                        echo "<td>" . $row['name'] . "</td>";
                                        echo "<td>" . $row['state'] . "</td>";
                                        echo "<td>" . $row['city'] . "</td>";
                                        echo "<td>" . $row['email'] . "</td>";
                                        echo "<td>" . $row['phone'] . "</td>";
                                    echo "</tr>";
                                }
                                mysqli_free_result($result);
                            } else{
                                echo "No records found.";
                            }
                        }
                        } 
                         
                        // Close connection
                        mysqli_close($link);
                        ?>
                  </tbody>
               </table>
            </div>
         </div>
      </div>
      <!--End Advanced Tables -->
   </div>
</div>
</body>

