$execute if score .logic .vtp matches 0 run data remove storage vtp:voidtp custom.$(w)
execute if score .logic .vtp matches 0 run scoreboard players reset @s VoidTP.RemoveSpawn

# RemoveSpawn message
execute if score .logic .vtp matches 0 run tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully removed the spawn point.","italic":true,"color":"dark_red"}]