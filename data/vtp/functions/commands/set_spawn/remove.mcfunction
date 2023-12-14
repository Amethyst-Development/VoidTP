execute run scoreboard players reset @s VoidTP.RemoveSpawn

# Removes storage path
execute run data remove storage vtp:voidtp i

# RemoveSpawn message
tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Successfully removed the spawn point.","color":"dark_red"}]