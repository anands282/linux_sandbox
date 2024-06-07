#!/bin/bash
#The syslog standard uses facilities and severities to categorize messages.
logger "Message"
logger -p local10.info "Message"
logger -t myscript -p local10.info "message"
logger -s "Message" #this also displays the log in the console