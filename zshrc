export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git z)
source $ZSH/oh-my-zsh.sh

# MY ALIAS
alias comp="gcc -Wall -Wextra -Werror"
alias francinette=/Users/IGC18011999/francinette/tester.sh
alias paco=/Users/IGC18011999/francinette/tester.sh
alias :q="exit"

# SESSION
echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣀⣀⣠⠤⠴⠶⠶⠒⠒⠒⠒⠒⠲⣶
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⢴⢾⣿⣟⣷⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠛⣍⣴⠼⣿⣻⠟⣿⣟⢭⡷⣤⡀⠀⠀⠀⠀⠀⠀⠀⡇
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⠞⠋⣰⡴⢿⣿⣖⠛⠉⠉⠉⠛⢮⠛⢿⣷⣿⣦⠀⠀⠀⠀⠀⢰⠃
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠉⢀⣴⣞⠏⣡⣿⣮⣿⣷⣦⠀⠀⠀⠈⣇⠈⣿⡟⢿⣳⡄⠀⠀⠀⡼⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠁⢀⣾⠿⢿⣷⡋⣗⣴⣿⠿⠋⠻⣷⡅⠀⢰⠃⣰⡿⠁⠀⢷⡟⡆⠀⢀⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠉⠛⠷⣾⣍⠀⢿⡿⠃⠀⠀⠀⠘⣿⣶⣣⣴⠋⠀⠀⠀⠀⠹⡽⡆⡾⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣟⣷⣲⢦⣄⡀⠀⠀⠈⠙⢷⣌⠓⠦⠤⠤⠴⠚⢉⣲⠟⠁⠀⠀⠀⠀⠀⠀⢷⡿⠁⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⠴⠒⠒⠒⢻⡟⠁⠀⠀⠉⠙⠺⣵⣫⡷⣄⠀⠀⠀⠙⢲⣤⠀⠀⢀⣶⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⣸⠃⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠞⠉⠀⠀⠀⠀⠀⣰⣛⡲⠶⢤⣀⠀⠀⠀⢀⣭⣿⣽⢷⣄⠀⠀⠀⠈⢿⡼⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⢀⡾⢁⠟⣹⠛⠲⣄⣙⣶⣞⡽⠋⠀⠈⠻⣼⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⣠⠏⣰⢋⡾⣱⢏⣴⡿⠋⣷⣟⠳⣄⠀⠀⠀⠈⠳⣜⢳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠏⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⠞⠁⠀⠀⢀⣠⠤⠴⠒⢲⠟⠒⠦⢬⣘⢁⡼⠋⢠⣞⡽⢉⡦⣌⠳⡄⠀⠀⠀⠘⢧⠝⢦⠀⠀⠀⠀⠀⠀⠀⢀⡼⠃⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⡴⠁⠀⠀⣠⠖⠉⠀⠀⠀⢠⣯⣤⣀⠀⢀⡼⠋⠀⡰⠋⢚⡴⢫⡞⢉⢢⡈⢦⡀⠀⠀⠀⢫⣭⢧⠀⠀⠀⠀⠀⣠⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣰⠟⠀⠀⢀⠾⠁⠀⠀⠀⠀⠀⡏⠀⠀⠈⣹⠏⣀⡴⠚⠙⢶⣈⠕⢉⡴⢁⡔⠙⢦⠱⣄⠀⠀⠀⣷⠞⢇⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠛⠛⠛⠒⠋⠀⠀⣀⣠⣤⠄⠒⠛⠒⢺⡟⣑⢾⡉⠳⣄⠀⠀⠙⢦⠉⠐⠋⡠⠊⡈⢧⡙⣆⣀⠼⢻⡏⣿⣀⡜⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢰⠋⠈⠉⣛⡢⢤⡰⢋⡴⠋⠀⠉⢣⡈⠳⣄⠀⠀⠱⡄⠈⡠⠞⣡⢖⣷⠞⠁⠀⢸⣷⡟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠸⣤⠴⠚⠉⢠⡞⣱⠿⡅⠀⠀⠀⠀⠙⢆⠈⢳⡀⠀⠙⣄⠐⢚⡵⠛⠁⠀⠀⠀⣸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⡴⠊⠁⠀⠀⢀⣠⡝⠁⠀⠈⠲⡀⠀⠀⠀⠈⢳⡀⠹⡄⠀⠸⡞⠋⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣞⣅⡀⠀⡠⠞⠉⠀⠀⠀⠀⠀⠀⠙⣦⠀⠀⠀⠀⣷⠀⠹⡄⠀⡇⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⡼⠟⣥⣤⠝⠛⠛⢻⠂⠀⠀⠀⠀⢱⠀⠀⠀⢳⡄⠀⢰⠋⠀⠀⣇⡤⡗⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⡴⠛⠁⠀⣀⡤⠟⠀⠀⠀⠀⢀⡿⠀⠀⠀⠀⣹⡀⡘⠉⠓⠋⠉⠀⡇⠀⠀⠀⠀⠀⢀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢀⡾⠋⠀⠀⠀⠘⣿⠛⠀⠀⠀⠀⢠⡿⠁⠀⠀⠀⣰⠋⢧⡇⠀⠀⠀⠀⣠⠃⠀⠀⠀⠀⢠⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢠⣾⢾⡇⠀⠀⠀⣸⠁⣀⠀⠾⣽⡶⠋⠀⠀⠀⢀⣴⡃⢀⣸⠃⠀⠀⢀⡴⠋⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠸⣳⠋⠀⠀⠀⠀⣷⢎⡁⢀⠀⢹⣄⡴⣦⢀⡤⠞⠁⠉⠉⠀⠀⣀⡴⠋⠀⠀⠀⣀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢰⠇⠀⠀⠀⣀⣠⢴⡿⢁⡾⣇⡼⠿⠗⠛⠁⠀⠀⠀⠀⠀⠀⢾⠉⠀⠀⢀⣤⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⡎⢀⡤⠒⠋⠻⠶⠯⠕⠊⠙⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⢀⣠⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣷⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠟⠉"
