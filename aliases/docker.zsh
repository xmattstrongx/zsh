alias dk='docker'
alias dcom='docker-compose'

# remove all untagged containers
alias dkpurge='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'

# This stops and removes all of the containers
alias dockertrash='docker stop $(docker ps -a -q);docker rm $(docker ps -a -q)'
