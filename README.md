I have a really old laptop that I wanted to try i3wm on.

The process to setup i3 to not look like crap took forever. It is not something I want to repeat, so this config file should be helpful for that.

The brightness uses `light`
`sudo apt install light`    
`sudo dnf install light`    

You can run `light -S 30` so that you don't have to look into the sun anymore, because your default brightness is really bright and the key probably won't work on i3 lol. But that's what this config file is for ;) 

If light is requiring sudo, you can use `sudo chmod +s /usr/bin/light` to get light to work w/o sudo.

Running the `setup.sh` file will overwrite your ~.config/i3 and ~.config/i3status files, FYI

Steps:    
HTTPS: `git clone https://github.com/ecmagnuson/i3config.git`    
SSH: `git@github.com:ecmagnuson/i3config.git`    
`cd i3config`    
`chmod +x ./setup.sh`    
`./setup.sh`    

A lot of this is from [here](https://github.com/addy-dclxvi/i3-starterpack)    
I didn't need a lot of that bling tho
