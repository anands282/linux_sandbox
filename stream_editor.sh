#!/bin/bash

# sed stands for stream editor
# sed commands are used to do basic text transformations on streams

echo 'Dwight is the assistant regional manager.' > manager.txt
cat manager.txt
sed 's/assistant/assistant to the/' manager.txt
