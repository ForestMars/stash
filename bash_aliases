alias copy="cp $1 ok${2}"
alias one='echo $1 && ls -l $1'
#alias serv='./serv.sh'
alias pydebug='export PYTHONBREAKPOINT=1'

alias zlib='cd /Users/forestmars/Downloads/++ && ./rename.sh'

# Meta
alias al='vi ~/.bash_aliases'
alias ali='source ~/.bash_aliases'
alias h='history'
alias hg='history | grep '
alias sk='skgrep'
alias skgrep='grep -d skip '
alias tf='~/terraform' 
alias hoho='sudo vi /etc/hosts'
alias ini='cd ~/Repoman/Innit'
alias cpy='yes | cp'

# Admin
alias ax='sudo chmod u+x'
alias xx='chmod u+x ' 
alias ss='stickysync'
alias u='cd ../'
alias for='ssh forest@for'

# List only hidden files
alias lshid='ls -ld $HOME/.??*'
alias lh='ls -ld .?*'

# One-liners
alias cf='find . -xdev -type f | cut -d "/" -f 2 | sort | uniq -c | sort -n'
alias nonewlines='sed -e ':a' -e 'N' -e '$!ba' -E -f ~/sed.cmds'
alias repo='cd ~/Repoman'
# alias dockerstoponly="docker stop  $(docker ps | sed -n '2p' | awk '{print $1}')"

## Projects
# alias innit='cd ~/$LOCAL_REPO/Innit'
alias innit='cd ~/Repoman/Innit'
alias dae='repo && cd DifferAnceEngine && ca dae'
alias coda='repo && cd Coda2 && ca coda2 && source .env && export PYTHONBREAKPOINT=0'

# Coda.to
alias co='cd ~/Coda.to && ca est-dates'
#alias cov='cd ~/C19 && conda activate c19'
alias cov='cd ~/CDT && conda activate c19-dash'
# alias coda='cd ~/Repoman/Coda.to && source .env && ca coda'
alias codaa='cd ~/Repoman/Coda.to/workflow && ca airflowsux'

# Terraform Station
alias terra='python ~/Repoman/TerraformStation/terra.py'
alias ts='terra'

# Bot
#alias bot='./bot'
alias run='./run'
alias kk='kill -9'
alias psgr='ps aux | grep rasa'
alias bot_domain='export BOT_DOMAIN=scheduler'
alias bot_domain='export BOT_DOMAIN=healthbot'
alias zozo='cd ~/repoman/zorobot9000 && ca zorobot && source .env'
alias actions='python -m rasa_core_sdk.endpoint --actions actions'
alias responses='python -m rasa_core_sdk.endpoint --actions reactions'
alias reactions='python -m rasa_core_sdk.endpoint --actions domain.scheduler.reactions'
alias runz='python -m rasa_core.run -d models/scheduler/dialogue -u models/scheduler/nlu --endpoints config/endpoints.yml --log_file logs/runz.log'
alias runzd='python -m rasa_core.run -d models/scheduler/dialogue -u models/scheduler/nlu --endpoints config/endpoints.yml --log_file logs/runz.log --debug'
#alias runzd='python -m rasa_core.run -d models/$PROJECT/dialogue -u models/$PROJECT/nlu --endpoints config/endpoints.yml --log_file logs/runzd.log --debug'
alias zact='zozo && reactions'
alias expsch='export BOT=scheduler'
alias runzo='zozo && expsch && ./run_dev.sh'
alias tarz='tar -czv -f zozo.tgz -X zorobot9000/.gitignore zorobot9000/' 
alias sendtarz='scpi zozo.tgz ubuntu@r2:~/'
alias updater2='zozo && u && tarz && sendtarz && zozo'


# DAE
#alias dae='cd ~/Repoman/DAE && ca kosher1' # ask2, ask2flsk
alias daerr='\cp results/100.pkl results/hackles.pkl'
alias k9='kill -9' 
alias mmm='zozo && python dir_mesg_test.py'

# commands
alias aa='airflow'
alias c='conda'
alias cx='csharp'
alias gogo='cd ~/Go'
alias gr='go run'
alias p='python'
alias python='python3'
alias doc='docker-compose'
alias kc='kubectl'
alias k="kubectl"
complete -F __start_kubectl k

# Conda
alias ca='conda activate'
alias envs='conda info --envs'

# dba
alias pg='pg'
alias mongo='mongo'
alias sqlroot='mysql -u root -proot'
alias sqlaunch='mysql -u root -proot'

# Python
alias p='python3'
alias py='python3'
alias python='python3'
alias ca='conda activate' 
alias cie='conda info --envs'
alias jn='jupyter notebook'

# Scripts
alias connect='~/scripts/connect'
alias countfiles='~/scripts/countFiles.sh'
alias mc='. ~/.scripts/mkcd'
alias repw='~/scripts/resetpw.sh'
alias stickysync='rSync -varz --delete ~/STICK/ /Volumes/TUSK1/STICK'
alias uls='cd ../ && ls'

# getting around
alias plt='cd py/Sandbox/plot'
alias sb='cd ~/SBOX'
alias anna='cd ~/Repoman/Anna && ca gpt1'
alias eah='echo $AIRFLOW_HOME'
alias nn='cd ~/nodebox'
alias tea='nn && cd tea'

## git it
alias g='git'
alias gitcfg='git config --global user.email "themarsgroup@gmail.com" && git config --global user.name "Forest Mars" '
alias gitcfgg='git config --global user.email "lostjournals@gmail.com" && git config user.name "Mars" '
alias gs='git status'
alias gl='git log'
alias gg='git graph'
#alias gpg='git push github'
alias gcd='git checkout development'
alias gcom='git checkout master'
alias gcp='git checkout production'
alias gpm='git pull origin master'
alias gnb='git checkout -b'
alias gcm='git commit -m'
alias gaa='git add .'
alias gitpp='git push both'
alias gitmi='git merge integration' 
alias gitmm='git merge master' 
alias gitci='git checkout integration'
alias gitcm='git checkout master'
alias gpgm='git push github master'
alias gopro='ssh root@104.131.4.147'
alias gpom='git push origin master'
alias gpgi='git push github integration'
alias glogo='git log --pretty=oneline --abbrev-commit'
alias glog='git log --graph --decorate --oneline --all'
alias gitpretty=' git log --oneline --graph   --decorate'

# servers
alias scpo='scp -v -i ~/.AWS/byjove1.pem' 
alias gofg='ssh -i ~/.AWS/byjove1.pem ubuntu@fg'
alias gocb2='ssh -i ~/.AWS/byjove1.pem ubuntu@cb2'
alias gocb3='ssh -i ~/.AWS/byjove1.pem ubuntu@cb3'
alias gocb4='ssh -i ~/.AWS/byjove1.pem ubuntu@cb4'
alias gorasa='ssh -i ~/.AWS/byjove1.pem ubuntu@cb4'
alias gocal='ssh -i ~/.AWS/byjove1.pem ubuntu@calbot'
alias gor2='ssh -i ~/.AWS/byjove1.pem ubuntu@r2'
alias gor3='ssh -i ~/.AWS/byjove1.pem ubuntu@r3'
alias gor4='ssh -i ~/.AWS/byjove1.pem ubuntu@r4'
alias gocor='ssh -i ~/.AWS/metatron1.pem ubuntu@cor'
alias gocor2='ssh -i ~/.AWS/metatron1.pem ubuntu@cor2'
alias gocor4='ssh -i ~/.AWS/metatron1.pem ubuntu@cor4'
alias scpi='scp -i ~/.AWS/SaturnAquarius.pem' 
alias gozb='ssh -i ~/.AWS/SaturnAquarius.pem ubuntu@zb'
alias govt='ssh -i ~/.AWS/metatron1.pem ubuntu@vt'
alias scpa='scp -i ~/.AWS/metatron1.pem' 
alias goeno='ssh -i ~/.AWS/metatron1.pem ubuntu@eno1'
alias gopog='ssh -i ~/.AWS/metatron1.pem ubuntu@pog'


# Servers
alias scpc='scp -v -i ~/.AWS/byjove1.pem' 
alias pack='u && tar zcvf zbot.tgz -X zorobot9000/.deploy zorobot9000 && cd -'
alias deployzoro='u && scpo zbot.tgz ubuntu@r2:~/ && cd -'
alias dz='deployzoro'
alias upcb='scpo app.py ubuntu@cb:~/'
alias upcontacts='scpo assets/contacts.csv ubuntu@cb:~/assets'
alias respawnre='pgrep -f reactions | xargs kill && reactions'
alias rere='zozo && respawnre'
alias goaws='cd ~/.AWS && ssh -i aethyr.pem'
alias pre='pm && sam && cd custom/preminder'



# Switcheroo & Twitter Feelz
alias chromedriverpath='PATH=$PATH:$(pwd)'

alias kp='cd ~/wip/hashtags'

# basic
alias cp='cp -i'
alias mv='mv -i'
alias x='chmod uog+x'


# Vagrant
alias v='vagrant'
alias vag='cd vagrant'
alias dvag='cd ../drupal_vagrant'
alias vup='vagrant up'
alias vssh='vagrant ssh'

# Useful
alias grep='grep -n'
  
# Unsorted
alias ht='cd ~/ht'

alias train='time python -m rasa_core.train -d domain.yml -s domain/scheduler/stories/stories.md -o models/scheduler/dialogue -c policies.yml'


alias run='./run -p'
alias train='./run -t both'
alias trun='./run -t both -r'

alias reactions='python -m rasa_core_sdk.endpoint --actions domain.scheduler.reactions '
alias reactionsbg='nohup python -m rasa_core_sdk.endpoint --actions domain.scheduler.reactions &'
alias rx='python -m rasa_core_sdk.endpoint --actions domain.scheduler.reactions '
alias rxbg='nohup python -m rasa_core_sdk.endpoint --actions domain.scheduler.reactions &'

alias rundg='python -m rasa_core.run --enable_api -d models/scheduler/dialogue -u models/scheduler/nlu --endpoints config/endpoints.yml --debug '
alias runbg='nohup python -m rasa_core.run --enable_api -d models/scheduler/dialogue -u models/scheduler/nlu --endpoints config/endpoints.yml --debug &'

alias killcore='pgrep -f rasa_core | xargs kill'
alias killre='pgrep -f reactions | xargs kill'
alias killbo='killcore && killre'

alias psgr='ps aux | grep rasa'

alias ter='repo && cd TerraformStation && source .env && ca terran'

# alias fixfilenames='for file in *; do mv "$file" `echo $file | tr ' ' '_'` ; done'  # not for MacOS
alias ffn='~/scripts/fixfilenames.sh'






