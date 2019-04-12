# Triggered when a player relogs
execute as @p[scores={relog=1..}] run tellraw @a[tag=!mutedAnnouncer] ["Welcome back ",{"selector":"@a[scores={relog=1..}]"},{"text":"."}]

#list players by playtime:
scoreboard players operation @a playtime_min = @a playtime
scoreboard players operation @a playtime_min /= 600 math
scoreboard objectives setdisplay sidebar playtime_min

scoreboard players set @a[scores={relog=1..}] relog 0
