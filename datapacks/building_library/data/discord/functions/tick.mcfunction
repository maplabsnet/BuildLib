scoreboard players enable @a discord

tellraw @a[scores={discord=1..}] ["",{"text":"Den MapLabs ","color":"green"},{"text":"Discord","color":"blue"},{"text":" findest du ","color":"green"},{"text":"hier","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"http://discord.gg/BWVHe9u"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Klick mich!","color":"gray"}]}}}]]

scoreboard players reset @a[scores={discord=1..}] discord
