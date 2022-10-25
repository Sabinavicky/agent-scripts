
#!/bin/bash
# author: sabina
# Date: oct 2022

apt install wget -y

if
	   [ $? -eq 0 ]

   then

	   echo "the installation package in centos7 is running well and run all those command to complete the installation"  
	   apt install net-tools -y
	   apt install sysstat -y
	   apt install finger -y
	   apt  install gcc -y
	   apt install make -y
	   apt install python3 -y
	   apt epel-release -y
	   apt git -y

   else
           echo "this installation package in Alpine"
	   apk add net-tools -y
	   apk add sysstat -y
	   apk add finger -y
	   apk  add gcc -y
	   apk add make -y
	   apk add python3 -y
	   apk add epel-release -y
	   apk add git -y

fi
 
