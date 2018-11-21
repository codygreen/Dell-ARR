echo "################ Testing Use Case 2 - Unit Test ################"

export VIRTUAL_SERVER="greenf501-green-rg0.centralus.cloudapp.azure.com"
export URL_PATH="stats"

echo "######## Curl output for /$URL_PATH ########"
/usr/bin/curl  http://$VIRTUAL_SERVER/$URL_PATH --header "unittest: true"

export URL_PATH="index.php"
echo "######## Curl output for /$URL_PATH ########"
/usr/bin/curl  http://$VIRTUAL_SERVER/$URL_PATH --header "unittest: true"

echo "################ End of Use Case 2 - Unit Test ################"