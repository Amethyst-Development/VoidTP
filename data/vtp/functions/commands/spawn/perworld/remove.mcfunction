$execute run data remove storage vtp:voidtp custom.$(w)
$scoreboard players reset $(w) .vtp
execute run scoreboard players reset @s VoidTP.RemoveSpawn
# RemoveSpawn message
tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Successfully removed the spawn point.","color":"dark_red"}]