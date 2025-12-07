<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/index.css" >

    <title>Santa Clara Tennis Club</title>
   

</head>

<?php
   include "../library/include.inc";
?>
<body class="Back">
    <center>
    <h1> Thanks <?php echo( $_GET["item_number"]);?> for joining Santa Clara Tennis Club!
  
</h1>
<p>
    Greetings from SCTC Board!  We had a great turnout for our March Mixer and NO RAIN!  Woot Woot!  We have several events this year, including a couple of tennis and lunch and an interclub!  And try our new ladder!  Tons of fun!  Hope you come out and join us!
    <p>
Coming up next weekend:
<p>
April 11 Clinic
April 12 Mixer
<p>
May 3 - Cinco de Mayo Mixer and Lunch (signups are now open)
<p>
MEMBERSHIP
<p> 

The Santa Clara Tennis Club is a community tennis association sponsored by the city of Santa Clara for the purpose of fostering tennis participation in Santa Clara. Club memberships run January through December and may be renewed for the following year. Please read the membership instructions on the website!

Refer to the info page for a summary of membership benefits:

    <p> 

2025 MEMBERSHIP FEES

<p>

Single
Santa Clara Residents $30
Non Residents $35
<p>
Family
Santa Clara Residents $30 *
Non Residents $45 *
<p>
* $0.99 for each additional family member
<p>


CLINICS - SC Tennis Center Fridays 7:30-9PM courts  7 & 8
<br>
April 11
<br>
May 16
<br>
June 13
<br>
August 22
<br>
September 19

<p>

MIXERS - SC Tennis Center Saturdays 9AM-12PM courts 6, 7, 8
<p>
April 12
<p>
**May 3 Cinco de Mayo<br>
<p>
- Food will be provided by Orale Baja 1750 Winchester Boulevard, Campbell
 (Includes two street tacos (chicken or carnitas, a few veggie) and a serving of frijoles con queso)
 <p> 
 -Cost via PayPal $15.00 per person, includes tennis and lunch
 <p>
 -Signup is now open, limited to 25 participants!!!
<br>
-Deadline to signup is April 23, 2025
<br>
-Tennis only, no lunch, $5.00 upon arrival
<br>
-Sorry, no last minute lunch requests
<p>
June 14
<p>
July 12 Bob Hughes Memorial Pig Out
<br>
August 23 Ice Cream Social
<br>
September 27
<br>
October 11
<br>
 
<p>
INTERCLUB AT MOUNTAIN VIEW TENNIS CLUB
<p>
September 20 – 9AM-1PM
<p>
Rengstroff Courts

 
<p>
ANNUAL TENNIS DINNER
<p>
November 14 - to be announced at a later date

<p>


SCTC TENNIS LADDER

Rules


All players must be Santa Clara Tennis Club members
Sign up with the email address used in your membership registration
Email address must be unique - two people cannot sign up with the same email address.
All matches must be played at Santa Clara Tennis Center
All NTRP ratings eligible
FREE to join for SCTC members, players pay for court fees and tennis balls


Players may only challenge an opponent within a 0.5 rating point
i.e. a 3.5 may challenge a 3.0,3.5 or 4.0 player
i.e. a 4.0 may challenge a 3.5,4.0 or 4.5 player

Point System


New entries receive a starting point total which is approxmately the average points of participants in the division minus 30%
The winner receives 1/2 of the higher match participant's points
The loser receives 1/2 of the lower match participant's points

Examples:
If #1 plays #10 and wins -- the points won by #1 is 1/2 the #1 point total
If #10 plays #1 and wins -- the points won by #10 is 1/2 the #1 point total

Suggested:


Finish matches in one 1-1/2 hour court reservation, so play a 3rd set super-tie
Both players bring a new can of balls to the match, the winner gets the unused can of balls
Split the court fees

 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    <p> View your name at <br>
    <a href="http://www.sctennisclub.org/members">www.sctennisclub.org/members</a>
    </h1>

    </a></h1>
    <h2>
<!--
        Players on the Waitlist will receive an email when there is member 
        space and you are added to the membership.   Your signup email address
        will allow you to view the membership player list.
-->
        <p>
        <?php
/*
          $n = Waitlist(YEAR);
                if($n == 0){
                    echo("There are no players on the Waitlist");
                }else if($n==1){
                    echo("There is $n player on the Waitlist");
                }else{
                    echo("There are currently $n players on the Waitlist");
                }
*/
        ?>

   </h2>

    <h1>Follow the events  on the club's Instagram page! </h1>

    <a href="https://www.instagram.com/santaclaratennisclub/"> 

        <img class="RESP_IMAGE" src = "./images/instagram.png">

    </a>

    <?php

        LOGS("join_/done.php  player gets info") ;
     ?>

</body>
</html>