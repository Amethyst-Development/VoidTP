scoreboard players reset @s VoidTP.Rotation
execute store result score .i .vtp run scoreboard players get .rot .vtp
# 0 = Disabled
# 1 = Enabled
execute if score .i .vtp matches 0 run function vtp:commands/rotation/enable
execute if score .i .vtp matches 1 run function vtp:commands/rotation/disable
execute if score .i .vtp matches ..-1 run function vtp:commands/rotation/disable
execute if score .i .vtp matches 2.. run function vtp:commands/rotation/disable
scoreboard players reset .i .vtp