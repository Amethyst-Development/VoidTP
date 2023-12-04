# Help
scoreboard players reset @s VoidTP.Help
tellraw @s {"text":"========================================","bold":true}
tellraw @s ["",{"text":"/trigger VoidTP.help ","color":"yellow"},"- Shows this help menu"]
tellraw @s ["",{"text":"/trigger VoidTP.SetSpawn ","color":"yellow"},"- Sets the spawn point"]
tellraw @s ["",{"text":"/trigger VoidTP.RemoveSpawn ","color":"yellow"},"- Removes the spawn point"]
tellraw @s ["",{"text":"/trigger VoidTP.MinHeight set {value} ","color":"yellow"},"- Sets the minimum height"]
tellraw @s ["",{"text":"/trigger VoidTP.ApplyEffect ","color":"yellow"},"- Neutralise fall damage if enabled"]
tellraw @s ["",{"text":"/trigger VoidTP.SendToParent ","color":"yellow"},"- Sends player to the parent world"]
tellraw @s ["",{"text":"/trigger VoidTP.TeleportToCurrent ","color":"yellow"},"- Sends to current world if STP is disabled"]
tellraw @s {"text":"========================================","bold":true}