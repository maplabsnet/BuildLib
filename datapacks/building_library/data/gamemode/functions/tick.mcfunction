scoreboard players enable @a gamemode
scoreboard players enable @a gm

execute as @a[scores={gm=0..}] run scoreboard players operation @s gamemode = @s gm

execute as @a[scores={gamemode=2}] if entity @s[nbt={playerGameType:2}] run tellraw @s ["",{"text":"Du bist schon im ","color":"red"},{"text":"Abenteuermodus","color":"dark_red"}]
execute as @a[scores={gamemode=2}] unless entity @s[nbt={playerGameType:2}] run tellraw @s ["",{"text":"Du bist nun im ","color":"green"},{"text":"Abenteuermodus","color":"dark_green"}]#
execute as @a[scores={gamemode=2}] unless entity @s[nbt={playerGameType:2}] run gamemode adventure @s

execute as @a[scores={gamemode=3}] if entity @s[nbt={playerGameType:3}] run tellraw @s ["",{"text":"Du bist schon im ","color":"red"},{"text":"Zuschauermodus","color":"dark_red"}]
execute as @a[scores={gamemode=3}] unless entity @s[nbt={playerGameType:3}] run tellraw @s ["",{"text":"Du bist nun im ","color":"green"},{"text":"Zuschauermodus","color":"dark_green"}]#
execute as @a[scores={gamemode=3}] unless entity @s[nbt={playerGameType:3}] run gamemode spectator @s


execute as @a[scores={gamemode=1}] if entity @s[tag=gamemode.creative] run function gamemode:creative
execute as @a[scores={gamemode=1}] unless entity @s[tag=gamemode.creative] run tellraw @s ["",{"text":"Du hast nicht genug Rechte, um dies zu tun","color":"red"}]

execute as @a[scores={gamemode=0},tag=gamemode.survival] run function gamemode:survival
execute as @a[scores={gamemode=0},tag=!gamemode.survival] run tellraw @s ["",{"text":"Du hast nicht genug Rechte, um dies zu tun","color":"red"}]

tellraw @a[scores={gamemode=4..}] ["",{"text":"Es sind nur Zahlen von 0-3 erlaubt","color":"red"}]

gamemode adventure @a[tag=!gamemode.creative,tag=!gamemode.bypass,nbt={playerGameType:1}]
gamemode adventure @a[tag=!gamemode.survival,tag=!gamemode.bypass,nbt={playerGameType:0}]

scoreboard players set @a[scores={gm=0..}] gm -1
scoreboard players set @a[scores={gamemode=0..}] gamemode -1
