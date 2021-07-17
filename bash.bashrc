# The 3hAT <TH3HT>
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
light_cyan='\033[1;96m'
reset='\033[0m'
pink='\033[95m'
print_banner() {

    printf "     ${light_cyan}###########################################################\n"
    printf "     ${light_cyan}##                                                     ${light_cyan}  ##\n"
    printf "     ${light_cyan}##${blue}         db         88       88  88       88  8888888  ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}        d88b        888b     88  888b     88  88       ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}       d8''8b       88'8b    88  88'8b    88  88       ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}      d8'  '8b      88 '8b   88  88 '8b   88  8888888  ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}     d8YaaaaY8b     88  '8b  88  88  '8b  88  88       ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}    d8''''''''8b    88   '8b 88  88   '8b 88  88       ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}   d8'        '8b   88    '8b88  88    '8b.8  88       ${light_cyan}##\n"
    printf "     ${light_cyan}##${blue}  d8'          '8b  88     '8.8  88     '8.8  8888888  ${light_cyan}##\n"
    printf "     ${light_cyan}##                                                  ${light_cyan}     ##\n"
    printf "     ${light_cyan}#####################${pink} KYLADREWATTLA ${light_cyan}#######################${reset}\n\n"
echo " "
}
print_banner
PS1='\033[1;32m [KYLADREWATTLA]~# \033[0m'

