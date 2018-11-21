echo "################ Testing Use Case 2 - Redirect ################"

export VIRTUAL_SERVER="greenf501-green-rg0.centralus.cloudapp.azure.com"
export URL_PATH="index.php"

echo "######## Curl output ########"

 /usr/bin/curl  http://$VIRTUAL_SERVER/$URL_PATH | grep title

 echo "################ End of Use Case 2 - Redirect ################"