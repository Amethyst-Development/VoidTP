**You might want to use this datapack because:**
- You have a Skyblock world
- You have a Lobby world
- You have created a map
- Other reasons

## Info
Teleports a player automatically back to specified spawn point and dimension, after the player falls into the void.

## Installation
To install this datapack you simply download the zip and put it in your "datapacks" folder inside your desired world.

### After downloading the datapack and loading it into your world:
- Run the command ```/function vtp:admin``` to get access to datapack commands (This  command also applies some default settings)
- Run ```/trigger VoidTP.setspawn``` to set the spawn
- Run the command ```/gamerule falldamage false``` to avoid receiving fall damage 
- (Optional) Modify the  minimum teleport height by using ```/trigger VoidTP.MinHeight set {value}```

### Known issue
- **Receives fall damage in survival after falling into void and being teleported to spawn**, quick fix for this is changing the fall damage to ```false``` in the gamerule command.

### Commands:
- ```/trigger VoidTP.setspawn``` - Sets the spawn point.

- ```/trigger VoidTP.help``` - Lists all commands available

> - ```/trigger VoidTP.DimensionCheck``` - Teleports the player to the parent world where the spawn was set, if disabled the player would be teleported to co-ordinates in his/her current world.
> - Default value: Enabled
> - Recommended value: Enabled

- To set the teleport height use:
```/trigger VoidTP.MinHeight set {value}```
> - Sets the minimum height after which the player will be teleported to spawn
> - Default value: -65
> - Recommended value: any negative integer 
> - **Value 0 will be ignored, use 1 or -1**
> - Example image is given below:
![Example Image](https://cdn.modrinth.com/data/ugFrgHMM/images/f1444ff7da4d289d37f0d737d07a4aab332495ea.png)

## Features
- Since version [0.0.3](https://modrinth.com/datapack/voidtp/version/0.0.3), [macro functions](https://minecraft.wiki/w/Function_(Java_Edition)#Macros) are used
- Multi-version compatibility from 23w31a to latest

**If you find any bugs, please report them in my discord server**
