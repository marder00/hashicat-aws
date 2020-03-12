#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://i.pinimg.com/474x/63/7c/99/637c9949ebf504c1b492153d2bb3c775--black-and-white-portraits-white-lions.jpg"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
