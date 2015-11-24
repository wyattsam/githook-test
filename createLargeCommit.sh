# a simple file to create a commit message that is then used to test the githook

python outputNumbers.py > numbers1
python outputNumbers.py > numbers2
python outputNumbers.py > numbers3
python outputNumbers.py > numbers4


date > currentTime
git commit -a -m "XGENTOOLS-1859 - automatically-generated (large) commit for testing"
git push origin master
