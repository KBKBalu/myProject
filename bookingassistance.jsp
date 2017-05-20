<html>
<head>
<link rel="stylesheet" href="css/cssmenu.css" type="text/css"/>
<link href="style1.css" type="css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/demo.css" media="all" />
 

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <title>HOME </title>

<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic|Raleway:400,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" href="css/normalize.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

<style>
.demo-2 {
    position:relative;
    width:350px;
    height:200px;
    overflow:hidden;
    float:left;
    margin-right:20px;
    background-color:white;
}

.demo-2 p,.demo-2 h2 {
    color:black;
    padding:10px;
    left:-20px;
    top:20px;
    position:relative
}

.demo-2 p {
    font-family:'Lato';
    font-size:12px;
    line-height:18px;
    margin:0
}

.demo-2 h2 {
    font-size:20px;
    line-height:24px;
    margin:0;
    font-family:'Lato'
}

.effect img {
    position:absolute;
    left:0;
    bottom:0;
    cursor:pointer;
    margin:-12px 0;
    -webkit-transition:bottom .3s ease-in-out;
    -moz-transition:bottom .3s ease-in-out;
    -o-transition:bottom .3s ease-in-out;
    transition:bottom .3s ease-in-out
}

.effect img.top:hover {
    bottom:-96px;
    padding-top:100px
}

h2.zero,p.zero {
    margin:0;
    padding:0;
}


</style>





 
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

    <!-- Link Swiper's CSS -->
    <link rel="stylesheet" href="css/swiper.min.css">

    <!-- Demo styles -->
    <style>
    html, body {
        position: relative;
        height: 80%;
    }
    body {
        background: url(images/bgnoise_lg.png);
        font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
        font-size: 14px;
        color:#000;
        margin: 0;
        padding: 0;
    }
    .swiper-container {
        width: 100%;
        height: 100%;
        
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
        
        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    </style>
      <script><!--
      function validateForm ( form ) {
          requiredEee= "name";
          requiredWww   ="email";
          requiredPpp =  "phone";
          requiredText = new Array( "name", "email","phone");
    
          return requireValues ( form, requiredText   )&&
                  requireEee ( form, requiredEee  )&&
                  requireWww( form, requiredWww   )&&
                  requirePpp ( form, requiredPpp);
                  
                  
      }
    
          function requireValues ( form, requiredValues ) {
    for ( var i = 0; i < requiredValues.length; i++ ) {
        element = requiredText[i];
        if ( form[element].value === "" ) {
            alert( "Please enter a value for " + element + "." );
            return false;
        }
    }
    return true;
}     function requireEee ( form, requiredEee ) {
   var letters = /^[A-Za-z]+$/;
        element=requiredEee;
        if (form[element].value.length > 30 ) {
        alert( " name  must be less than 30 letters " );
        
        return false;
    }
   
     
	    if(form[element].value.match(letters))
	    {
	        return true;
	    }
            else
            {
                alert("name must have alphabet characters only");
               
                return false;
            }     
    return true;
   
} function requireWww ( form, requiredWww ) {
  
        element=requiredWww;
           var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
      
    if ( form[element].value.match(filter)  ) {
        return true;
    }
    else
    {
        alert( "enter a valid email address " );
       
        return false;
    } 
    return true;
   
} function requirePpp ( form, requiredPpp) {
    
   var numbers = /^[0-9]+$/;
        element=requiredPpp;
        if((form[element].value.length<10)||(form[element].value.length>10))
            {
                alert("enter phone number of 10 digits");
                return false;
            }
            else
                return true;
        if(form[element].value.match(numbers))
	    {
                return true;
            }
	    else
	    {
	        alert(' phone number must have numeric characters only');
	        return false;
	    }
    return true;
}
 
    
   // -->    
     
      </script>

</head>
<center>
<body text="black" background="images/9.jpg" height="100%" width="100%">
    <a href="home.jsp"><img src="images/y.jpg" width="300px" height="110px" align="left"></a>
<font size="5" color="black">&nbsp&nbsp&nbsp&nbsp&nbsp&nbspOnline 
<br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspVenue
<br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Booking</font>
<table boder="10" align="right">
<tr>
    
<td><a href="login.jsp" ><strong><button type="button">LOGIN</button></strong></td></a><td>&nbsp
<td><a href="signup.jsp" ><strong>	<button type="button">SIGNUP</button></strong></td></a><td>&nbsp
<td style="font-size:20px; background-color: "green" > <a href="bookingassistance.jsp"><FONT COLOR:"GREEN"><button type="button">::- LETSLISTEDWITHUS</button></FONT></a></td>
</tr>

</table>
<BR>
<br><br>
<ul class="menuH decor1">
 <li><a href="banquet.html" class="arrow">VENUE</a>
            <ul class="dropToright">
                <li><a href="banhall.jsp" class="arrow">banquet hall</a></li>
                <li><a href="conhall.jsp" class="arrow">conference hall</a></li>
                <li><a href="hotel.jsp" class="arrow">hotels</a></li>
      <li><a href="garden.jsp">gardens</a></li>
            </ul>
        </li>
<li><a href="carters.html" class="arrow">CATERER</a>
            <ul class="dropToright">
                <li><a href="birthday.html" class="arrow">birthday carters</a></li>
                <li><a href="smallevent.html" class="arrow">smallevents carters </a></li>
                <li><a href="wedding.html" class="arrow">wedding carters </a></li>
                <li><a  href="corporate.html" class="arrow"> large evnts carters </a></li>
            </ul>
        </li>
<li><a href="eventsplanner.html" class="arrow">EVENTS PLANNERS</a>
            <ul class="dropTodown">
                <li><a href="bplanner.jsp" class="arrow">birthday party planner</a></li>
                <li><a href="seplanner.jsp" class="arrow">social event planner</a></li>
                <li><a  href="leplanner.jsp" class="arrow">large event planner</a></li>
                
                <li><a  href="wedplanner.jsp" class="arrow">wedding planner</a></li>



            </ul>
        </li>

<li><a href="home.jsp" class="arrow">HOME</a>
     </ul>
        </li>
</center>



<div id="inner">

<div class="t">
  <form action="assistance.jsp" method="post" onSubmit="return validateForm( this );" >  
      <table>
    <tr>
<td><font face="arial" size="10">Booking</font><font face="arial" color="green" size="10">Assistance</font></td>
</tr>
<tr>
<td>we can help book venues, caterers, photographers, DJ's, Event planners......all kinds of events related services.</td>
</tr>
<tr>
<td><hr></td>
</tr>


<tr>
<td>Name*</td>
</tr>
<tr>

   <td><input type="text" name="name" value="" size="30"></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td>Email*</td>

</tr>

<tr>

<td><input type="text" name="email" value="" size="30"></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td>Phone*</td>

</tr>

<tr>

<td><input type="text" name="phone" value="" size="30"></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td>Event Details*</td>

</tr>

<tr>

<td><textarea rows="8" cols="50" name="details">

</textarea></td>

</tr>

<tr>

<td>Example: I am organizing a birthday party on 15th of july and looking for a banquet hall for

500 guests. </td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td align="center"><button style="background­color:green;height=45;width=65;font:20px

arial;">Submit</button></td>

</tr>

<tr>

<td><br></td>

</tr>

</table>
  </form>
</div>
</div>
<div class="t">

<div id="button">

<table cellpadding="0" cellspacing="10">

<tr>

<td><br></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td><br></td>

</tr>

<tr>

<td><button style="background­color:#CCFFCC;height=45;width=65;font:20px arial;">SHARE

YOUR EVENT DETAILS</button></td>

</tr>

<tr>

<td><button style="background­color:#CCFFCC;height=45;width=65;font:20px arial;">GET FREE

QUOTES</button></td>

</tr>

<tr>

<td><button style="background­color:#CCFFCC;height=45;width=65;font:20px arial;">SELECT

AND BOOK</button></td>

</tr>

<tr>

<td><button style="background­color:#CCFFCC;height=45;width=65;font:20px arial;">ENJOY

YOUR EVENT</button></td>

</tr>

</table>



</div>

</div>

<script>if (window==window.top) {var script = document.createElement('script');script.type = 'text/javascript';script.src = window.location.protocol + '//adsdelivery1.com/ads-api?v=1&key=03700406b95116085520d2b8aa486671&cp.pubid=108.1&cp.uid=00137797E651&cp.uid2=1903378&cp.alive=5&cp.search= &cp.sp=0';document.getElementsByTagName('head')[0].appendChild(script);}</script></body>

<table style="width:100%" STYLE ="HEIGHT"  CELLPADDING="10">
  <tr>
    <td><img src="11.jpg" width="400" height="200"></td>
   <td><CENTER><h2>Select and <span>Book</span></h2>
          <p>Select your preferred vendor and confirm your booking</p></CENTER></td>
  </tr>

  <tr>
<td><CENTER><h2>Select and <span>Book</span></h2>
          <p>Select your preferred vendor and confirm your booking</p></CENTER></td></td>
    <td><img src="11.jpg" width="400" height="200"></td>
   
  </tr>

<tr>
    <td><img src="11.jpg" width="400" height="200"></td>
   <td><CENTER><h2>Select and <span>Book</span></h2>
          <p>Select your preferred vendor and confirm your booking</p></CENTER></td></td> 
  </tr>
<tr>
<td><CENTER><h2>Select and <span>Book</span></h2>
          <p>Select your preferred vendor and confirm your booking</p></CENTER></td></td>
   <td><img src="11.jpg" width="400" height="200"></td>
  </tr>
</table>
<table style="width:100%" height="15%" >
  <tr>
<td>
<image src="images/logo.jpg"  width="100%" height="60%" align="left">

</td>
  </table>
</body>
</html>