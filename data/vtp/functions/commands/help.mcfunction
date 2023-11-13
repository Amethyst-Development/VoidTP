# Help function
tellraw @s {"text":"========================================","bold":true}
tellraw @s ["",{"text":"/trigger VoidTP.setspawn ","color":"yellow"},"- Sets the spawn point"]
tellraw @s ["",{"text":"/trigger VoidTP.help ","color":"yellow"},"- Shows this help menu"]
tellraw @s ["",{"text":"/trigger VoidTP.MinHeight set {value} ","color":"yellow"},"- Sets the minimum height"]
tellraw @s ["",{"text":"/trigger VoidTP.DimensionCheck ","color":"yellow"},"- Enables/Disables DimensionCheck"]
tellraw @s {"text":"========================================","bold":true}
scoreboard players reset @s VoidTP.Help