execute store result score .i .vtp run scoreboard players get .dim .vtp
scoreboard players reset @s VoidTP.DimensionCheck

# Runs functions based on what was the outcome of the above commands
execute if score .i .vtp matches 0 run function vtp:commands/dimension_check/enable

execute if score .i .vtp matches 1.. run function vtp:commands/dimension_check/disable
execute if score .i .vtp matches ..-1 run function vtp:commands/dimension_check/disable

# Reset .i after running above functions
scoreboard players reset i. .vtp