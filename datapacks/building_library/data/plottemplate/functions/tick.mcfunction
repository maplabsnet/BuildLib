scoreboard players enable @a[tag=plottemplate] plottemplate

execute as @a[tag=plottemplate,scores={plottemplate=0}] run function plottemplate:listtemplates
execute as @a[tag=plottemplate,scores={plottemplate=1..}] run function plottemplate:savetemplate
execute as @a[tag=plottemplate,scores={plottemplate=1..}] at @s run function plottemplate:loadtemplate

scoreboard players reset @a[scores={plottemplate=1..}] plottemplate
