#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://media.tenor.com/images/3fcb7efb7b9a20953a1d2bbd9dc035f7/tenor.gif"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Yup, that happened......
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
