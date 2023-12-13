execute store result score .min .vtp run scoreboard players get @s VoidTP.MinHeight

tellraw @s [{"text":"["},{"text":"VoidTP","color":"#279ccf"},{"text":"]"},{"text":" Minimum Y-Level is now ","italic":true,"color":"green"},{"score":{"name": "@s","objective": "VoidTP.MinHeight"}}]

scoreboard players reset @s VoidTP.MinHeight