#!/bin/bash

#Asking Question
echo "Are you tired of customer service?"
echo -n "Enter \"y\" for yes, \"n\" for no."

#Capture aresponse
read response

#Conditions
if [ "$response" == "y" ]
then
    echo "That is normal dude"
    echo "You are better than this"
elif [ "$response" == "n" ]
then
    echo "I'm sorry to hear that"
    echo "You should be"
    echo "Are you a masochist?"
    echo -n "Enter \"y\" for yes, \"n\" for no."
    read response2
    if [ "$response2" == "y" ]
    then
        echo "Well, that makes sense"
    elif [ "$response2" == "n" ]
    then
        echo "You should see a therapist then"
    else
        echo "Are you stupid? And can't even follow simple instructions"
    fi
else
    echo "Are you stupid?"
    echo "Your response must be either 'y' or 'n'."
    echo "Please re-run the script to try again."
fi