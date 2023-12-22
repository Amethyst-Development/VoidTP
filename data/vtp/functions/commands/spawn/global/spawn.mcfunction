# Stores all the required data
data modify storage vtp:voidtp i.x set from entity @s Pos[0]
data modify storage vtp:voidtp i.y set from entity @s Pos[1]
data modify storage vtp:voidtp i.z set from entity @s Pos[2]
data modify storage vtp:voidtp i.d set string entity @s Dimension
data modify storage vtp:voidtp i.r0 set from entity @s Rotation[0]
data modify storage vtp:voidtp i.r1 set from entity @s Rotation[1]
scoreboard players reset @s VoidTP.SetSpawn
# SetSpawn message
tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Successfully set the spawn point.","color":"green"}]