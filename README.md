**You might want to use this datapack because:**
- You have a Skyblock world
- You have a Lobby world
- You have created a map
- Other reasons

- **Mostly intended for map makers to use**

## Info
Teleports a player automatically back to specified spawn point and dimension, after the player falls into the void.

## Installation
To install this datapack you simply download the zip and put it in your "datapacks" folder inside your desired world.

### After downloading the datapack and loading it into your world:
- Run the command ```/function vtp:admin``` to get access to datapack commands (This  command also applies some default settings)
- Run ```/trigger VoidTP.setspawn``` to set the spawn
- (Optional) Modify the  minimum teleport height by using ```/trigger VoidTP.MinHeight set {value}```
- **You don't need to modify other things unless you're onto something.**

### Limitations
- Cannot a set teleport point for every world.

### Commands:
- ```/trigger VoidTP.setspawn``` - Sets the spawn point.

- ```/trigger VoidTP.help``` - Lists all available commands

- ```/trigger VoidTP.ApplyEffect``` - Should we apply slow falling effect to the player after falling into void ?

- ```/trigger VoidTP.DimensionCheck``` 
> - Teleports the player to the parent world where the spawn was set, if disabled the player would be teleported to co-ordinates in his/her current Dimension.
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
- Uses [macro functions](https://minecraft.wiki/w/Function_(Java_Edition)#Macros)

- Multi-version compatibility from 23w31a to latest
