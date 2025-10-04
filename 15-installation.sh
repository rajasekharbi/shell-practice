#!/bin/bash\

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please run this script with root privelege"
   exit 1
fi

VALIDATE(){
    if [ $? -ne 0 ]; then
     echo "ERROR:: Installing $2 is Failure"

     exit 1
    else 
    echo "Installing $2 is SUCCESS"
    fi
}

dnf install mysql -y
VALIDATE $? "MYSQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "python3"