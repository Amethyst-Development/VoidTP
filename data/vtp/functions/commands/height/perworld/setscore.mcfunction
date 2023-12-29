$scoreboard players operation $(k) .vtp = @s VoidTP.MinHeight
$tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Minimum Y-Level is now ","color":"green"},{"score":{"name": "$(k)","objective": ".vtp"}}]
scoreboard players set @s VoidTP.MinHeight 0