scoreboard players reset @s VoidTP.SendToParent
execute store result score .i .vtp run scoreboard players get .stp .vtp

# 0 = Failure, so the check was disabled
# 1 = Success, so the check was enabled

execute if score .i .vtp matches 0 run function vtp:commands/stp/enable
execute if score .i .vtp matches 1 run function vtp:commands/stp/disable

execute if score .i .vtp matches ..-1 run function vtp:commands/stp/disable
execute if score .i .vtp matches 2.. run function vtp:commands/stp/disable

scoreboard players reset i. .vtp