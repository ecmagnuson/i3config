# i3config

I have a really old laptop that I wanted to try i3wm on.

The process to setup i3 to not look like crap took forever. It is not something I want to repeat, so this config file should be helpful for that.

Running the `setup.sh` file will overwrite your ~.config/i3 and ~.config/i3status files, FYI

Steps:    
HTTPS: `git clone https://github.com/ecmagnuson/i3config.git`    
SSH: `git@github.com:ecmagnuson/i3config.git`    
`chmod +x ./setup.sh`    
`./setup.sh`    

Upon installing i3 on your machine I would immediatley reccomend installing the package `light` unless you want to become blind.

`sudo apt install light`    
`sudo dnf install light`    
etc.

then it can be used as such:

`light -S 30` so that you don't have to look into the sun anymore, because your default brightness key probably won't default work on i3 lol. But that's what this config file is for ;) 

A lot of this is from [here](https://github.com/addy-dclxvi/i3-starterpack)    
I didn't need a lot of that bling tho

but I just took inspiration from the .config files so I didn't fork
