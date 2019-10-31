# vim: ft=bash

source $HOME/.bash_aliases

function os-password() {
    echo "Please enter your OpenStack Password: "
    read -sr OS_PASSWORD_INPUT
    export OS_PASSWORD=$OS_PASSWORD_INPUT
}
