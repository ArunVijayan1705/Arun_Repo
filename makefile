README.md: guessinggame.sh

echo "***The UNIX Workbench Course by John Hopkins University.***" > README.md
echo "\n This course is used to learn the fundamentals of UNIX and GIT. As a part of the course a program is designed to guess the number of lines in the directory." >> README.md
echo -n " Run date of the Makefile:" >> README.md
date >> README.md
echo -n "\n Number of lines in the guessinggame.sh:" >> README.md
wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
