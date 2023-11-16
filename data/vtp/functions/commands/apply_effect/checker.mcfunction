execute store result score .i .vtp run scoreboard players get .eff .vtp
scoreboard players reset @s VoidTP.ApplyEffect

# 0 = Failure, so the check was disabled
# 1 = Success, so the check was enabled
# Runs functions based on what was the outcome of the above commands
execute if score .i .vtp matches 0 run function vtp:commands/apply_effect/enable

execute if score .i .vtp matches 1.. run function vtp:commands/apply_effect/disable
execute if score .i .vtp matches ..-1 run function vtp:commands/apply_effect/disable

# Reset .i after running above functions
scoreboard players reset i. .vtp