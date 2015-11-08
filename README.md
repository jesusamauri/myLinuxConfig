# myLinuxConfig
Files that will allow me to feel like home(you can use it as a base start for your home)

This is collection of my configuration files and support files that help me to go throug
my every day, giving a hand when i got short from memory and i dont remember which program 
can do what i need o which key i need for this job at vim, or how to make things easy at my
terminal.

Also this will help me to easily replicate my workspace whenever i need it, in case of total 
lose of data from my OS(happens alot), or just because im tired and bored of the distro im 
using right now and wanna try some new flavour(that i do quiet often) and i dont want to start
not having what kind of things makes my fell like home.

##Usage

In your home directory 

    git clone https://github.com/jesusamauri/myLinuxConfig

Once you have clone it, you nee to creat some soft links in your home to access this files

    ln -s myLinuxConfig/bashrc .bashrc
    ln -s myLinuxCOnfig/vimrc .vimrc
    ln -s myLinuxConfig/vimConf .vim

After you finish this everything should be working and you will be able to use the keys from the example files

-bashrc
-vimrc

and vim comfiguracion from myLinuxConf/vimConf/

#Searching from comandos
input

    bc "discos"
Output
    mounting    montar discos desde terminal, " sudo mount -t auto -v /dev/sdN /media/ja/home " -t auto=decide el tipo de fylesystem del disco, -v=is for verbosity.

    bc "copiar"
Outpu
    cp  copiar un archivo, "cp x.txt x1.txt", "cp x.txt{,-old}", crea un archivo que ahora se llama x.txt-old.

modificar el archivo comandos con vim

    cmd
