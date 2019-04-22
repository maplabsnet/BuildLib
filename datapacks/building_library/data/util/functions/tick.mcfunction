# executed every tick:
function util:spawn
execute as @a[scores={relog=1..}] run function util:respawn

execute as @a run scoreboard players operation @s playtime_min = @s playtime
scoreboard players operation @a playtime_min /= 600 math
