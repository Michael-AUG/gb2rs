#!/bin/bash
# Michael Topple GM5AUG

date >> /home/gm5aug/linbpq/applications/newsLog
echo "GB2RS Local News for Scotland Region 1"
sleep 1
echo "Courtesy of the RSGB"
sleep 1
echo "Tune in to live broadcasts of the GB2RS News every Sunday at 10.00am and 7.30pm local time, on 145.525MHz"
sleep 1
echo "The Local News is split into multiple sections. A section will appear on the screen, and the next one will appear 10 seconds later, thereby giving you time to read it without rushing."
sleep 5
awk '/^$/{system("sleep 10")}{print $0}' /home/gm5aug/linbpq/applications/localnews
sleep 10
echo "GB2RS News is (c) COPYRIGHT the Radio Society of Great Britain - thank you for reading."
