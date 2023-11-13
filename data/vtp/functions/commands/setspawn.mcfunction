# New logic
execute store result storage minecraft:voidtp i.x double 1 run data get entity @s Pos[0]
execute store result storage minecraft:voidtp i.y double 1 run data get entity @s Pos[1]
execute store result storage minecraft:voidtp i.z double 1 run data get entity @s Pos[2]
data modify storage minecraft:voidtp i.d set string entity @s Dimension

# Resets the score of the player to avoid looping of this function.
scoreboard players reset @s VoidTP.setspawn

# If the setspawn command worked Successfully.
tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully set the spawn point.","bold":true,"italic":true,"color":"green"}]