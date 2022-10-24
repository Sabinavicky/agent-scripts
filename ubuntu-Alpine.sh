D="centos"
#!/bin/bash
ID_LIKE="rhel fedora"
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

	   apk install net-tools -y
	   apk install sysstat -y
	   apk install finger -y
	   apk  install gcc -y
	   apk install make -y
	   apk install python3 -y
	   apk epel-release -y
	   apk git -y

fi
 
