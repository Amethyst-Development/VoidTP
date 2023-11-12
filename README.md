**You might want to use this datapack because:**
- You have a Skyblock world
- You have a Lobby world
- You have created a map
- Other reasons

## Info
Teleports a player back to spawn, after the player falls into the void **without killing them**.

## Installation
To install this datapack you simply download the zip and put it in your "datapacks" folder inside your desired world.

### After downloading the datapack and loading it into your world:
- Run the command ```/function vtp:admin``` to get access to datapack commands (This  command also applies some default settings)
- Run ```/trigger VoidTP.setspawn``` to set the spawn
- (Optional) Modify the  minimum teleport height by using ```/trigger VoidTP.MinHeight set {value}```

### Known issue
- **One limitation is that, the co-ordinates for void teleport point apply in every world separately. for example if you set a void teleport point in overworld and you fall into void in the_end world, you will be teleported to the configured co-ordinates in end world NOT IN overworld (Will be fixed in future)**

### Commands:
- ```/trigger VoidTP.setspawn``` - Sets the spawn point.

- ```/trigger VoidTP.help``` - Lists all commands available

- To set the teleport height use:
```/trigger VoidTP.MinHeight set {value}```
> - Sets the minimum height after which the player will be teleported to spawn
> - Default value: -65
> - Recommended value: any negative integer 
> - **Value 0 will be ignored, use 1 or -1**
> - Example image is given below:
![Example Image](https://cdn.modrinth.com/data/ugFrgHMM/images/f1444ff7da4d289d37f0d737d07a4aab332495ea.png)

**If you find any bugs, please report them in my discord server**

Todo;
- add dimension check
