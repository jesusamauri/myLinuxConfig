###comandos de ayuda 
######################
alias cmd="vim /media/home/drive/lhelp/comandos"
alias fvim="vim /home/ja/.vim/vimcommands" 
alias pil="ssh pi@192.168.0.2" 
alias pii="ssh pi@189.219.65.178"
bc(){
	cat /media/home/drive/lhelp/comandos | grep $1
}
#######################

#short commands
#######################
alias track="hamster-time-tracker &"
alias push="pushd $(pwd)"
alias update="sudo apt-get update"
alias tec="cd /media/home/drive/tec/6semestre/"
alias gdrive="cd /media/home/drive"
alias github="cd /media/home/github"
alias upgrade="sudo apt-get upgrade"
alias install="sudo apt-get install"
alias l="ls -l"
cpp(){ 
	g++ $1 -g -Wall -ansi -o main 
}
cdl(){ 
	cd "$1" 
	ls --color=auto 
}
#######################
#export paths for aplicattions
#######################
export PATH=$PATH:/home/ja/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH:$GOPATH/bin
export PATH=$PATH:/usr/lib/jvm/jdk-8-60/bin
export JAVA_HOME=/usr/lib/jvm/jdk-8-60/bin/java
#export PATH=$PATH:/media/home/respaldo/genymotion/genymotion
#export PATH=$PATH:/usr/local/go/bin
LS_COLORS="di=0;55" ; export LS_COLORS
#######################
#montar el home // si modificas el /etc/fstab puedes realizarlo permanentemente
#######################
mount(){
	sudo mkdir -p -v /media/ja/$1
	case $1 in 
	home ) 
		sudo mount -t auto -v /dev/sda5 /media/ja/$1
	;;
	esac
}
#######################

export PATH="$PATH:"/opt/microchip/xc32/v1.40/bin""
