Versions:
23w31a+ (1.20.2+)

# Info
Teleports a player automatically back to specified spawn point and dimension, after the player falls into the void.

## Features & Limitations
- Uses [Function macros](https://minecraft.wiki/w/Function_(Java_Edition)#Macros)

- Multi-version compatibility from 23w31a to latest (Versions that have compatibility of **1.20.1 or below are unsupported**, have bugs and lack so many features **I will not recommend you to use them**!)

- Almost everything is customizable in-game (Messages excluded)

- Cannot a set teleport point for every world.

## Installation
To install this datapack you simply download the zip and put it in your "datapacks" folder inside your desired world.

### Setup:
- Run the command ```/function vtp:admin``` to get access to datapack commands (This  command also applies some default settings)
- Run ```/trigger VoidTP.setspawn``` to set the spawn
- (Optional) Modify the  minimum teleport height by using ```/trigger VoidTP.MinHeight set {value}```
- **You don't need to modify other things unless you're onto something.**

## Commands
- ```/trigger VoidTP.setspawn``` - Sets the spawn point.

- ```/trigger VoidTP.help``` - Lists all available commands

- ```/trigger VoidTP.ApplyEffect```
    - neutralizes fall damage by applying slow falling for 4 seconds If disabled player will receive fall damage
    - Default value: Enabled
    - Recommended value: Enabled

- ```/trigger VoidTP.DimensionCheck``` 
    - Teleports the player to the parent world where the spawn was set, if disabled the player would be teleported to co-ordinates in his/her current Dimension.
    - Default value: Enabled
    - Recommended value: Enabled

- ```/trigger VoidTP.MinHeight set <value>```
    - Sets the minimum height after which the player will be teleported to spawn
    - Default value: -65
    - Recommended value: any negative integer 
    - **Value 0 will be ignored, use 1 or -1**
    - Example image is given below:
![Example Image](https://cdn.modrinth.com/data/ugFrgHMM/images/f1444ff7da4d289d37f0d737d07a4aab332495ea.png)
