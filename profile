<!DOCTYPE html>
<html>
<head>
    <title>Profile</title>
    <link rel="stylesheet" type="text/css" href="profile_css" />
    <meta name="viewport" content="width=device-width, initial-scale=0.9">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js">
</script>
</head>
    
<body>
    <div>
        <IMG src="./logo.png" border=0 width="67" height="46" style="position:absolute; left:35px; top:35px;"></IMG>
        <IMG id="one" src="./one.png" style="position:absolute; left:131px; top:73px;"></IMG>
        <IMG id="two" src="./two.png" style="position:absolute; left:236px; top:73px;"></IMG>
        <IMG id="three" src="./three.png" style="position:absolute; left:348px; top:73px;"></IMG>
        <IMG id="four" src="./four.png" style="position:absolute; left:558px; top:73px;"></IMG>
        <IMG id="five" src="./five.png" style="position:absolute; left:662px; top:73px;"></IMG>
        <menu id="home" style="position:absolute; left:129px;">Home</menu>
        <menu style="position:absolute; left:234px;" >Profile</menu>
        <menu style="position:absolute; left:347px;" >Game Resaerch</menu>
        <menu style="position:absolute; left:558px;" >About</menu>
        <menu style="position:absolute; left:661px;" >Contact</menu>
    </div>
        <script>  
        $("#home").mouseover(
            function(){
                $("#one").fadeIn(" ");
            }
        );
        $("#home").mouseout(
            function(){
                $("#one").fadeout(" ");
            }
        );
    </script>
    </body>
</html>