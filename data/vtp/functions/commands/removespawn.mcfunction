scoreboard players reset @s VoidTP.RemoveSpawn

# Removes the storage path
data remove storage vtp:voidtp i

# If the setspawn command worked Successfully.
tellraw @s ["",{"text":"[","bold":true},{"text":"VoidTP","bold":true,"color":"dark_purple"},{"text":"]","bold":true},{"text":" Successfully removed the spawn point.","bold":true,"italic":true,"color":"dark_red"}]