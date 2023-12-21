scoreboard players reset @s VoidTP.ApplyEffect
execute store result score .i .vtp run scoreboard players get .eff .vtp

# 0 = Disabled
# 1 = Enabled

execute if score .i .vtp matches 0 run function vtp:commands/effect/enable
execute if score .i .vtp matches 1 run function vtp:commands/effect/disable

execute if score .i .vtp matches ..-1 run function vtp:commands/effect/disable
execute if score .i .vtp matches 2.. run function vtp:commands/effect/disable

scoreboard players reset .i .vtp