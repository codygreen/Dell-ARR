echo "################ Testing Use Case 1 - Rewrite ################"

export VIRTUAL_SERVER="greenf501-green-rg0.centralus.cloudapp.azure.com"
export URL_PATH="models/xps-12-9370-laptop"

echo "######## Curl output ########"

 /usr/bin/curl -vvv http://$VIRTUAL_SERVER/$URL_PATH

 echo "################ End of Use Case 1 - Rewite ################"