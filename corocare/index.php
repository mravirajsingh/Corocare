<?php
session_start();

?>

<!DOCTYPE html>

<html>

<head>

    <title>CoroCare</title>
    <link href="images/icon.ico" type="image" rel="icon">
    <link href="style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+JP:wght@500&display=swap" rel="stylesheet">
</head>

<body>


    <div id="header">
        <a name="top" href="#"></a>              
       
            <form action="https://www.google.com/search" method="GET" target="_new">
                <input type="submit" value="GO" id="submit">
                <input type="text" name="q" placeholder="search about Covid-19" id="search">
            </form>
       
        
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
        <br clear="all">

        <div id="main">

            <div id="gallerydiv1">
                <img class="slides" src="images/slider1.jpg" alt="Gallery">
                <img class="slides" src="images/slider2.jpg" alt="Gallery">
                <button onclick="plusIndex(-1)">&#10094;</button>
                <button onclick="plusIndex(1)" id="button2">&#10095;</button>
            </div>
            <div class="news">
                <font size="4" color="red"><b>India</b></font><img src="images/new_icon.gif" /><br>
                <font size="2">Covid-19 Update</font></br>
                <br> <a title="Click here" href="https://www.who.int/countries/ind/" target="_new"><button id="clickhere"
                        style="width:80px; height:27px; font-size:12px; font-weight:bold; color:white;background:#FF0000;">Click Here</button></a>
            </div>
            <div class="news">
                <font size="4" color="red"><b>World</b></font><img src="images/new_icon.gif" /><br>
                <font size="2">Covid-19 Update</font></br>
                <br> <a title="Click here" href="https://www.worldometers.info/coronavirus/" target="_new"><button id="clickhere"
                        style="width:80px; height:27px; font-size:12px; font-weight:bold; color:white;background:#FF0000;">Click Here
                        </button></a>
            </div>
            <br clear="all">
            <div id="aboutdiv">
                <h2 align="center">CORONAVIRUS (COVID-19)</h2><br>
                <font size="3">COVID-19 is a new illness that can affect your lungs and airways. It's caused by a virus
                    called coronavirus.Common signs of infection include respiratory symptoms, fever, cough, shortness
                    of breath and breathing
                    difficulties. In more severe cases,infection can cause pneumonia, severe acute respiratory syndrome,
                    kidney failure and even death.
                    Standard recommendations to prevent infection spread include regular hand washing, covering mouth
                    and
                    nose when coughing and sneezing, thoroughly cooking meat and eggs. Avoid close contact with anyone
                    showing symptoms of respiratory illness such as coughing and sneezing.</font>
                <a title="Click here" href="https://en.wikipedia.org/wiki/Magadh_University"><button id="clickhere"
                        style="width:90px; height:30px; font-size:13px; font-weight:bold; margin-top: 5px; color:white;background:#d61621;border:2px solid #d61621; margin-right:50px; ">Read
                        more</button></a>
            </div>
            <div id="downloadzone">
                <p align="center"><font size="6" color="red" align="center"><b>TRANSMISSION OF COVID-19</b></font></p><br>
                <p style="font-size:18spx;" align="center">Because it's a new illness, the exact mechanism how coronavirus spreads from
                    person to person is not fully known. Similar viruses spread through cough droplets.
                </p>
            </div>
            <div id="message1">
                <font size="4" color="red" ><b>Person-to-person spread as close contact with infected</b></font><br>
                <img src="images/img1.png" style="width:280px;" />
                <p style="width:250px; font-size:18spx;" align="center">The coronavirus is thought to spread mainly from
                    person to person. This can happen between people who are in close contact with one another. This
                    things helps to prevent from covid-19.
                </p>
            </div>
            <div id="message2">
                <font size="4" color="red"><b>Touching or contact with infected surfaces or objects</b></font><br>
                <img src="images/img2.png" style="width:280px;" />
                <p style="width:250px; font-size:18spx;" align="center">
                    A person can get COVID-19 by touching a surface or object that has the virus on it and then touching
                    their own mouth, nose, or possibly their eyes.
                </p>
            </div>

            <div id="message3">
                <font size="4" color="red"><b>Droplets from infected persons cough or sneezes</b></font><br>
                <img src="images/img3.png" style="width:280px;" />
                <p style="width:250px; font-size:18spx;" align="center">
                    The coronavirus is thought to spread mainly from person to person. This can happen between people
                    who are in close contact with one another through fomites.
                </p>
            </div>
            <br clear="all">
            
            <div id="downloadzone">
                <p align="center"><font size="6" color="red"><b>SYMPTOMS OF CORONAVIRUS</b></font></p><br>
                <p style="font-size:18spx;" align="center">The most common symptoms of COVID-19 are fever, tiredness, and dry cough.
                    Some patients may have aches and pains, nasal congestion, runny nose, sore throat or diarrhea. These
                    symptoms are usually mild and begin gradually. Also the symptoms may appear 2-14 days after
                    exposure. But most people may harbor the infection without any symptoms also.
                </p>
            </div>


            

            <div id="info1" class=info>
                <img src="images/symptom1.png"/>
                <h2>Fever</h2><br>
                <p style="width:250px; font-size:18spx;" align="center">
                    The coronavirus is thought to spread mainly from person to person. This can happen between people
                    who are in close contact with one another through fomites.
                </p>
            </div>

            <div id="info2" class=info>
                <img src="images/symptom2.png"/>
                <h2>Cough</h2> <br>
                <p style="width:250px; font-size:18spx;" align="center">
                    The coronavirus is thought to spread mainly from person to person. This can happen between people
                    who are in close contact with one another through fomites.
                </p>
            </div>

            <div id="info3" class=info>
                <img src="images/symptom3.png"/>
                <h2>Shortness of breath</h2> <br>
                <p style="width:250px; font-size:18spx;" align="center">
                    The coronavirus is thought to spread mainly from person to person. This can happen between people
                    who are in close contact with one another through fomites.
                </p>
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
                            BIHAR,INDIA<br><br>
                            +91-4654645645</li>
                    </span>
                </div>
                <div id="developer">
                    <p align="center">Copyright<b> &copy;</b>2020 CoroCare
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Website developed with <img src="images/heart.svg" style="width:20px;"/> by <a href="#"><span class="logo" id="logo1">Avinash</span><span class="logo"
                                id="logo2">Raj</span></a></p>
                </div>
            </div>
</body>


<script>
    var index = 1;
    function plusIndex(n) {
        index = index + 1;
        showImage(index);
    }
    showImage(1);
    function showImage(n) {
        var i;
        var x = document.getElementsByClassName("slides");
        if (n > x.length) { index = 1 };
        if (n < 1) { index = x.length };
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        x[index - 1].style.display = "block";
    }

</script>

</html>