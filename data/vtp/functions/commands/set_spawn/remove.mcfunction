execute run scoreboard players reset @s VoidTP.RemoveSpawn

# Removes storage path
execute run data remove storage vtp:voidtp i

# RemoveSpawn message
tellraw @s [{"text":"["},{"text":"VoidTP","color":"dark_purple"},{"text":"]"},{"text":" Successfully removed the spawn point.","italic":true,"color":"dark_red"}]