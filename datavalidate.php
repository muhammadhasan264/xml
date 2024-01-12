<?php
$xml = new DOMDocument();
$xml ->load ("rootelement.xml");
if ($xml->validate()){
    echo "valid xml";
}

else{
    echo "not valid";
}

?>