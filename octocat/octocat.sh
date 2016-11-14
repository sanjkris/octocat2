#!/bin/bash
#Defining variables in the beginning: making unique identifiers for each user, creating variables for timestamp
ID=`python -c 'import uuid; print str(uuid.uuid1())'`
time=`(date)`

#Say hello
echo "Hello, I have questions for you!"

#Ask for a name
echo "What is your name?"
read varname

#Ask for age
echo "How old are you?"
read varage
echo "You are $varage years old!"

#Ask for class standing
echo "What is your class standing (freshman, grad, etc.)?"
read varclass
echo "Your class standing is $varclass!"

#Ask for favorite animal
echo "What is your favorite animal?"
read varanim
echo "Your favorite animal is $varanim!"

#Ask for favorite color
echo "What is your favorite color?"
read varcol
echo "Your favorite color is $varcol!"

#Give the date
printf "Today is %s\n" "$(date)"

#Print unique identifier last
echo "User ID = $ID"

#Say goodbye
echo "Thank you for your answers!"

#Put it all in a .csv file
answers=`echo "$varname,$varage,$varclass,$varanim,$varcol,$(date),$ID"`
echo "$answers" >> data.csv

#Username = ?
echo "What's your MySQL username?"
read user

read -p "About to use MySQL. Would you like to continue?"
mysql -u $user -e "show databases"

#You never know! This might be useful later
#if [ $MYSQL_PASS ]
#then
#  mysql -u "$MYSQL_ROOT" -p "$MYSQL_PASS" -e "SHOW DATABASES"
#else
#  mysql -u "$MYSQL_ROOT" -e "SHOW DATABASES"
#fi

#read -p "About to enter MySQL. Would you like to continue?"
#mysql -u $username -p $password -e "show databases"
 
#Hahaha this didn't work
#mysql-ctl cli
#USE octocat;
#LOAD DATA INFILE '/home/ubuntu/workspace/octocat2/octocat/data.csv' INTO TABLE octocat FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"';
#SELECT * FROM octocat ORDER BY Date; 
#quit

#All data added to database "octocat"
echo "Thank you for your addition to our database!"

#PS This is a test do we really need it???
#mysqldump -u efcline -p octocat > octocat.sql


