# Stores all the required data
$data modify storage vtp:voidtp custom.$(w).x set from entity @s Pos[0]
$data modify storage vtp:voidtp custom.$(w).y set from entity @s Pos[1]
$data modify storage vtp:voidtp custom.$(w).z set from entity @s Pos[2]

$data modify storage vtp:voidtp custom.$(w).r0 set from entity @s Rotation[0]
$data modify storage vtp:voidtp custom.$(w).r1 set from entity @s Rotation[1]

scoreboard players reset @s VoidTP.AddSpawn

# AddSpawn message
tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Successfully added a spawn point.","color":"green"}]