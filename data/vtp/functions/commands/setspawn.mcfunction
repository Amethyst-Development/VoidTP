# Stores all the required data
data modify storage vtp:voidtp i.x set from entity @s Pos[0]
data modify storage vtp:voidtp i.y set from entity @s Pos[1]
data modify storage vtp:voidtp i.z set from entity @s Pos[2]
data modify storage vtp:voidtp i.d set string entity @s Dimension

scoreboard players reset @s VoidTP.SetSpawn

# SetSpawn message
tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully set the spawn point.","bold":true,"italic":true,"color":"green"}]