# the following sets up an alias for sourcing .bash_profile
alias profile="source .bash_profile"

# the following is an alias to run mongodb in authentication
alias run-auth="mongod --dbpath=/~/workspace/authentication-practice/mongo_data --nojournal --rest --httpinterface"

# the following is an alias for npm start
alias startjs="npm start"
# the following is an alias for npm update --dev
alias update="npm update --dev"

# the following is an alias for git status
alias status="git status"
# the following is an alias for adding to git
alias add="git add --all"
# the following is an alias for committing to git
alias commit="git commit -m $1"
# the following is an alias for both adding and committing
alias ac="add && commit"
# the following is an alias for pushing to git, and calling status after
alias push="git push origin master && status"
# the following is an alias for pulling from git, and calling status after
alias pull="git pull origin master && status"