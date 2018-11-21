echo "################ Testing Use Case 3 - Redirect ################"

export VIRTUAL_SERVER="greenf501-green-rg0.centralus.cloudapp.azure.com"
export URL_PATH="tw/p/xps-13-9370-laptop/pd?oc=xps%2013-9370-d1708stw&model_id=xps-13-9370-laptop"
export HEADER_1="unittest: true"
export HEADER_2="HTTP_RESPONSIVE_ENABLED: true"
export HEADER_3="HTTP_TRANS_OVERRIDE_MOBILE: false"
export HEADER_4="HTTP_RESPONSIVE_LWPBUILDER: l=da,c=dk,s=bsd"

echo "######## Curl output ########"

 /usr/bin/curl -vvv http://$VIRTUAL_SERVER/$URL_PATH --header "$HEADER_1" --header "$HEADER_2" --header "$HEADER_3" --header "$HEADER_4"

 echo "################ End of Use Case 3 - Redirect ################"