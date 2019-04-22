# execute on reload
tellraw @a ["",{"text":"Reloaded "},{"text":"Util pack","color":"aqua"}]

scoreboard objectives add relog minecraft.custom:minecraft.leave_game
scoreboard objectives add playtime minecraft.custom:minecraft.play_one_minute
scoreboard objectives add playtime_min dummy
scoreboard objectives add math dummy

scoreboard players set 600 math 600
scoreboard players set 60 math 60
scoreboard players set 2 math 2
