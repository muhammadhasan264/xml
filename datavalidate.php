<?php
$xml = new DOMDocument();
$xml ->load ("index.xml");
if ($xml->schemavalidate("index.xsd")){
    echo "valid xml";
}

else{
    echo "not valid";
}

?>