
# EXPORTS

export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
export PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"
export PATH="${PATH}:${HOME}/bin"


# ALIASES

## System Utilities

alias C=clear
alias Z=exit
alias sd="shutdown 0"
alias meta="subl -a ~/.zshrc"
alias F="dolphin . &"

## Applications

alias p2=python
alias p3=python3
alias ip=ifconfig
alias gpush="git add .;git commit -m '$(date)';git push;"
alias hn=pyhn
alias S="subl ."
alias t=touch
alias j=jekyll
alias bjs="bundle exec jekyll serve --watch"
alias redis=redis-cli


## SERVERS

### Nginx
alias ngstart="systemctl start nginx"
alias ngstop="systemctl stop nginx"
alias ngrestart="systemctl restart nginx"
alias ngstatus="systemctl status nginx"

### Apache
alias apstart="systemctl start httpd.service"
alias apstop="systemctl stop httpd.service"
alias aprestart="systemctl restart httpd.service"
alias apstatus="systemctl status httpd.service"

### MySQL
alias mystart="systemctl start mariadb.service"
alias mystop="systemctl stop mariadb.service"
alias myrestart="systemctl restart mariadb.service"
alias mystatus="systemctl  status mariadb.service"

### Redis
alias redstart="systemctl start redis.service"
alias redstop="systemctl stop redis.service"
alias redrestart="systemctl restart redis.service"
alias redstatus="systemctl status redis.service"

# Git
alias gitabhi="git config credential.username 'abhishekbalam'"
alias gitabhi96="git config credential.username 'abhishekbalam96'"
alias gitcred="git config --global credential.helper 'store --file ~/.my-credentials'"
alias greset="git rm -r --cached ."