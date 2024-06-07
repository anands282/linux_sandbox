#!/bin/bash

# sed stands for stream editor
# sed commands are used to do basic text transformations on streams
# sed matching is case sensitive
# sed 's/search-pattern/replacement-string/flags'

echo 'Dwight is the assistant regional manager.' > manager.txt
cat manager.txt
sed 's/assistant/assistant to the/' manager.txt
