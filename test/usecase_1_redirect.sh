echo "################ Testing Use Case 1 - Redirect ################"

export VIRTUAL_SERVER="greenf501-green-rg0.centralus.cloudapp.azure.com"
export URL_PATH="shop/xps-12-9370-laptop"

echo "######## Curl output ########"

 /usr/bin/curl -vvv http://$VIRTUAL_SERVER/$URL_PATH

 echo "################ End of Use Case 1 - Redirect ################"