# vim: ft=bash
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias cp="cp -i"     # confirm before overwriting something
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB
alias more=less
alias path='echo -e ${PATH//:/\\n}' # Print each PATH entry on a separate line
alias pbcopy='xclip -selection c'
alias pbpaste='xclip -selection clipboard -o'

# Kubernetes
alias k='kubectl'
alias gtok="cat ~/.kube/config | grep -o 'access-token:.*' | cut -d' ' -f2 | pbcopy"
alias kube-bash='kubectl run --rm -i --tty $(whoami)-shell --image=tanelmae/k8s-debug-pod --restart=Never'
alias kill-k8s-dns='kubectl delete pods -l k8s-app=kube-dns --namespace kube-system'
