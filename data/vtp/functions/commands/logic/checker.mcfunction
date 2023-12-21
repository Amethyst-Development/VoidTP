scoreboard players reset @s VoidTP.Logic
execute store result score .i .vtp run scoreboard players get .logic .vtp

# 0 = Disabled
# 1 = Enabled

execute if score .i .vtp matches 0 run function vtp:commands/logic/global
execute if score .i .vtp matches 1 run function vtp:commands/logic/perworld

execute if score .i .vtp matches ..-1 run function vtp:commands/stp/perworld
execute if score .i .vtp matches 2.. run function vtp:commands/logic/perworld

scoreboard players reset .i .vtp