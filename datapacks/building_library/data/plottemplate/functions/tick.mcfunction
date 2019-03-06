scoreboard players enable @a[tag=plottemplate] plottemplate

execute as @a[tag=plottemplate,scores={plottemplate=0}] run function plottemplate:listtemplates
execute as @a[tag=plottemplate,scores={plottemplate=1}] at @e[type=minecraft:armor_stand,tag=plot_template_1] run function plottemplate:savetemplate
execute as @a[tag=plottemplate,scores={plottemplate=1}] at @s run function plottemplate:loadtemplate
execute as @a[tag=plottemplate,scores={plottemplate=2}] at @e[type=minecraft:armor_stand,tag=plot_template_2] run function plottemplate:savetemplate
execute as @a[tag=plottemplate,scores={plottemplate=2}] at @s run function plottemplate:loadtemplate
execute as @a[tag=plottemplate,scores={plottemplate=3}] at @e[type=minecraft:armor_stand,tag=plot_template_3] run function plottemplate:savetemplate
execute as @a[tag=plottemplate,scores={plottemplate=3}] at @s run function plottemplate:loadtemplate

scoreboard players reset @a[scores={plottemplate=1..}] plottemplate
