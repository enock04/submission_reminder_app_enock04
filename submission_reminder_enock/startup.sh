#!/bin/bash
#This script starts the reminder app when excuted
echo "Start the reminder app"

# Run the reminder.sh script
if [ -f "./app/reminder.sh" ]; then
	bash ./app/reminder.sh
else
   echo "error: reminder.sh not found!"
fi
