#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 2;
for i in `seq $cont_count`
do 
  echo "====================================="
  echo "creating gamutkart$i container.."
  sleep 1
  sudo docker run --name gamutkart$i -d -it --rm tomcat-image /bin/bash
  echo "gamutkart$i container has been created!"
  echo "====================================="
done

