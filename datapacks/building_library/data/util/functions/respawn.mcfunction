# Triggered when a player relogs
tellraw @a[tag=!mutedAnnouncer] ["Welcome back ",{"selector":"@a[scores={relog=1..}]"},{"text":"."}]

#list players by playtime:
scoreboard players operation @s playtime_min = @s playtime
scoreboard players operation @s playtime_min /= 600 math
scoreboard objectives setdisplay sidebar playtime_min
schedule function util:respawn_b 60s

scoreboard players reset @a[scores={relog=1..}] relog
