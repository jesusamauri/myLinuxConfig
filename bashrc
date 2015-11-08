###################################
###comandos de ayuda 
###################################
alias upgrade="sudo apt-get upgrade"
alias install="sudo apt-get install"
alias cmd="vim ~/myLinuxConfig/comandos"
alias fvim="vim ~/myLinuxConfig/vimcommands" 
bc(){
	cat ~/myLinuxConfig/comandos | grep $1
}
alias l="ls -l"
cpp(){ 
	g++ $1 -g -Wall -ansi -o main 
}
cdl(){ 
	cd "$1" 
	ls --color=auto 
}

###################################
#Your personal commands commands
###################################
LS_COLORS="di=0;55" ; export LS_COLORS
alias track="hamster-time-tracker &"
alias push="pushd $(pwd)"
alias update="sudo apt-get update"
alias tec="cd /media/home/drive/tec/6semestre/"
alias gdrive="cd /media/home/drive"
alias github="cd /media/home/github"
###################################
#export paths for aplicattions
###################################
export PATH=$PATH:/home/ja/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH:$GOPATH/bin
export PATH=$PATH:/usr/lib/jvm/jdk-8-60/bin
export JAVA_HOME=/usr/lib/jvm/jdk-8-60/bin/java
export PATH="$PATH:"/opt/microchip/xc32/v1.40/bin""

#######################
#montar un particion de tu disco duro // si modificas el /etc/fstab puedes realizarlo permanentemente
#######################
#input i.e "mount myPartionName sda5", encuentra tu sdaN con sudo fdisk -l 
mount(){
	sudo mkdir -p -v /media/$1
	case $1 in 
		myPartionName ) 
			sudo mount -t auto -v /dev/$2 /media/$1
	;;
	esac
}
#######################

