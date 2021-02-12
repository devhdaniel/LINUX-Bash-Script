#!/bin/bash

#Group Members are Highl, Winnie, Aidana, this script is called GreetMe and the purpose is to greet the user, print the date and time, print the calendar and name of the machine as well as OS.
#Greet the user with the user command 

echo "Hello $USER"
 
#print the date and time
echo "The date is, $(date)"


#Print calendar

echo "Here is the monthly calender"
cal 

#print the name of your machine

echo "Machine name is, $HOSTNAME"

#print the release date and name of the operating system

uname -ro

#Print the directory aboves contents

(ls ..)

#Print the procceses the root is running

ps -U root

#print disk usage
du

#Print group IDs
id -G

#Print Please couldn't you loan me $50.00?
echo "Please couldn't you loan me \$50.00?"

#say goodbye and state the current hour
echo "goodbye, $(date "+%H")"
