# my-hammerspoon
This is a  configuration for [Hammerspoon](http://www.hammerspoon.org/) based on spoon.



## Get started

1. Install [Hammerspoon](http://www.hammerspoon.org/) first.

2. `git clone https://github.com/northleafup/my-hammerspoon ~/.hammerspoon`

3. Reload the configutation.

## How to use

#### 1. Binding Global Key 

You  can run like this

```bash
cd ~
cd .hammerspoon/private
# if there is this file ,you need't to copy it 
cp ../example/global_key.lua global_key.lua
```

There demo come  and change from [this](https://github.com/ashfinal/awesome-hammerspoon/blob/master/init.lua)

You can not delete function `obj.rebind` ,but you can update its body 

```lua
------------------------
-- you can not delete ,but you can change body 
-- ---------
function obj.rebind()
    appRegister()
    registerAltA()
end

```



#### 2. Load Specify Spoon

In the configuration, It load only two spoon`ModalMgr` and `SpeedMenu`. 

If you want to load specify spoon. First you should copy the config like this:

```bash
cd ~
cd .hammerspoon/private
# if there is this file ,you need't to copy it 
cp ../example/load_which_spoon.lua load_which_spoon.lua 
```

This demo come  and change from [this](https://github.com/ashfinal/awesome-hammerspoon/blob/master/config-example.lua)

You can add the spoon you want to load . eg: You want to load spoon `TheSpoonName`

```lua
-- Specify Spoons which will be loaded
hspoon_list = {
    "SpeedMenu",
    "TheSpoonName",
}
```

Then you shoud place the `TheSpoonName.spoon` to `~/.hammerspoon/spoon/`

## Thanks to

[https://github.com/ashfinal/awesome-hammerspoon](https://github.com/ashfinal/awesome-hammerspoon)

[https://github.com/zzamboni/oh-my-hammerspoon](https://github.com/zzamboni/oh-my-hammerspoon)

[https://github.com/scottcs/dot_hammerspoon](https://github.com/scottcs/dot_hammerspoon)

[https://github.com/dharmapoudel/hammerspoon-config](https://github.com/dharmapoudel/hammerspoon-config)

[http://tracesof.net/uebersicht/](http://tracesof.net/uebersicht/)
https://github.com/dbalatero/VimMode.spoon