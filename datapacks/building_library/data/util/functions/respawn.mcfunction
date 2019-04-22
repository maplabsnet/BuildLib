# Triggered when a player relogs
tellraw @a[tag=!mutedAnnouncer] ["Willkommen zurück ",{"selector":"@a[scores={relog=1..}]"},{"text":"."}]

#list players by playtime:
scoreboard objectives setdisplay sidebar playtime_min
schedule function util:respawn_b 60s

scoreboard players reset @a[scores={relog=1..}] relog
