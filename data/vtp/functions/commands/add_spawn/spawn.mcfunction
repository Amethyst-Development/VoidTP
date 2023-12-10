# Stores all the required data
$data modify storage vtp:voidtp custom.$(w).x set from entity @s Pos[0]
$data modify storage vtp:voidtp custom.$(w).y set from entity @s Pos[1]
$data modify storage vtp:voidtp custom.$(w).z set from entity @s Pos[2]
# To access later, if needed
$data modify storage vtp:voidtp custom.$(w).d set string entity @s Dimension

scoreboard players reset @s VoidTP.AddSpawn

# AddSpawn message
tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully added a spawn point.","italic":true,"color":"green"}]