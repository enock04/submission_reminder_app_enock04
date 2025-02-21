#!/bin/bash

#prompt for the user's name
echo "Enter my name"
read name

mkdir "submission_reminder_$name"

# creating subdirectories
mkdir "submission_reminder_$name/app"
mkdir "submission_reminder_$name/modules"
mkdir "submission_reminder_$name/assets"
mkdir "submission_reminder_$name/config"

#creating files inside the directories
touch "submission_reminder_$name/app/reminder.sh"
touch "submission_reminder_$name/modules/functions.sh"
touch "submission_reminder_$name/assets/submissions.txt"
touch "submission_reminder_$name/config/config.env"

touch "submission_reminder_$name/startup.sh"
