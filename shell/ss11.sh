#tput-in acgtion
tput clear
echo "Total numbers of rows on screen=\c"
tput lines
echo "Total numbers of columns on screen=\c"
tput cols
tput cup 15 20
tput bold
echo "this should be in bold"
echo "\033[0mBye Bye"