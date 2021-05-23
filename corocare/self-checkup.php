<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CoroCare</title>
    <link href="images/icon.ico" type="image" rel="icon">
    <link href="style.css" rel="stylesheet">
    <link href="style2.css" rel="stylesheet">
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
                <li id="home"><a href="index.php"><i class="fa fa-home fa-3x" aria-hidden="true"></i><br>Home</a></li>
                    <li><a href="self-checkup.php"><i class="fa fa-check-square-o fa-3x" aria-hidden="true"></i><br>Self checkup</a>
                    </li>
                    <li><a href="lab-details.php"><i class="fa fa-flask fa-3x" aria-hidden="true"></i><br>Lab</a></li>
                    <li><a href="bed-details.php"><i class="fa fa-bed fa-3x" aria-hidden="true"></i><br>Bed</a></li>
                    <li id="donate"><a href="#"><i class="fa fa-tint fa-3x" aria-hidden="true"></i><br>Donate</a></li>
                    <li><a href="contact.php"><i class="fa fa-commenting fa-3x" aria-hidden="true"></i><br>Contact us</a></li>
                    <li id="about"><a href="apply.php"><i class="fa fa-address-card-o fa-3x" aria-hidden="true"></i><br>Apply</a></li>
                
                </ul>
            </div>
        </div>

        <div id="maindiv">
            <div id="self-checkup">

                <h1 align="center">Self Covid-19 Checkup</h1></br></br>
                <font size="3" color="red"><b>Note* Please tick the correct Symptoms</b></font></br>
                <form>
                    <input type="checkbox" name="q1" value="y">
                    <label>Cough</label><br />
                    <input type="checkbox" name="q2" value="y">
                    <label>Fever</label><br />
                    <input type="checkbox" name="q3" value="y">
                    <label>Deadache</label><br />
                    <input type="checkbox" name="q4" value="y">
                    <label>Diarrhoea</label><br />
                    <input type="checkbox" name="q5" value="y">
                    <label>Shortness of breath</label><br />
                    <input type="checkbox" name="q6" value="y">
                    <label>Sore throat</label><br />
                    <input type="checkbox" name="q7" value="y">
                    <label>Chest pain</label><br />
                    <input type="checkbox" name="q8" value="y">
                    <label>loss of taste or smell</label><br />
                    <input type="checkbox" name="q9" value="y">
                    <label>loss of speech</label><br /><br />
                    <input type="submit" value="submit" class="btn" onClick="checkboxes();">
                    <input type="Reset" value="Reset" class="btn">
                </form>
                

            </div>
            <br clear="all">
            <div id="upbutton"><a href="#top"><i class="fa fa-chevron-circle-up" aria-hidden="true fa-5x"></i></a></div>
            <div id="footdiv">
                <div id="foot">
                    <span class="footmenu">
                        <h3>About</h3><br>
                        <ul>
                            <li>About us</li>
                            <li>Contact Us</li>
                            <li>Privacy policy</li>
                            <li>Terms & Conditions</li>
                        </ul>
                    </span>
                    <span class="footmenu">
                        <h3>Information</h3><br>
                        <ul>
                            <li>Coronavirus</li>
                            <li>Medicine</li>
                            <li>Research</li>
                            <li>Symptoms</li>
                        </ul>
                    </span>
                    <span class="footmenu">
                        <h3>Other Links</h3><br>
                        <ul>
                            <li>WHO</li>
                            <li>Ayush Mantralay</li>
                            <li>AIMS</li>
                            <li>Wikipedia</li>
                        </ul>
                    </span>
                    <span class="footmenu">
                        <h3>Contact Us</h3><br>
                        <li>Avinash Raj<br>
                            BHAR,INDIA<br><br>
                            +91-123456789</li>
                    </span>
                </div>
                <div id="developer">
                    <p align="center">Copyright<b> &copy;</b>2020 CoroCare
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Website developed by <a href="#"><span class="logo" id="logo1">Avinash</span><span class="logo"
                                id="logo2">Raj</span></a></p>
                </div>
            </div>
        </div>
</body>

</html>

<script>
    function checkboxes() {
        var inputElems = document.getElementsByTagName("input"),
            count = 0;

        for (var i = 0; i < inputElems.length; i++) {
            if (inputElems[i].checked == true) {
                count++;
            }
        }
        if (count <= 3) {
            alert("You have common symptoms, take a rest");
        }
        else {
            alert("You have symptoms of covid-19, so we recommend you  for lab test");
            window.location.href="lab.details.html";
        }
    }
</script>