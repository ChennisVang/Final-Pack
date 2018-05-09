I tried making my own website to go with the apache server, here is what I did:

Making your own website:
Run command:
sudo mkdir /var/www/gci/
cd /var/www/gci/
nano index.html

for the html file, use this program :
<html>
<head>
 <title> Ubuntu rocks! </title>
</head>
<body>
 <p> I'm running this website on an Ubuntu Server server!
</body>
</html>

Next I tried setting it up with a virtual host: 
cd /etc/apache2/sites-available/
sudo cp 000-defualt.conf gci.conf
sudo nano gci.conf
ServerAdmin yourname@example.com
DocumentRoot /var/www/gci/
