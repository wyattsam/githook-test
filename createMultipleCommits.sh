# A script that creates several commits at once, to test githook messages

date > date1
date > date2

git commit -a -m "XGENTOOLS-1859 - Testing multiple commits in push"

date > date3
date > date4 

git commit -a -m "XGENTOOLS-1802 - Testing multiple commits in push (2)"

git push origin master
