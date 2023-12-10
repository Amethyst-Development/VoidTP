execute if score .stp .vtp matches 1 run scoreboard players reset @s VoidTP.RemoveSpawn

# Removes the storage path
execute if score .stp .vtp matches 1 run data remove storage vtp:voidtp i

# RemoveSpawn message
execute if score .stp .vtp matches 1 run tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully removed the spawn point.","italic":true,"color":"dark_red"}]