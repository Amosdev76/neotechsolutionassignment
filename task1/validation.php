<html>
<body>

<?php
$username = $_POST["username"];



if(!preg_match("/^(?!(.*_){2})[a-zA-Z]+[a-zA-Z0-9_]{3,}(?<![_-])$/",$username)) 
{
    
    echo "false";
}else{ 
     
    echo "true";
    
}
    
 


 ?>



</body>
</html> 