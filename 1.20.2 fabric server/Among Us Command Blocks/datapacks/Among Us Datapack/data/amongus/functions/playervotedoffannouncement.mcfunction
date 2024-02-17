execute as @a[tag=eject] if entity @a[tag=eject,tag=Imposter] run tellraw @a [{"text":"Imposter","color": "red","bold": true}]
execute as @a[tag=eject] if entity @a[tag=eject,tag=!Imposter] run tellraw @a [{"text":"Crewmate","color": "dark_green","bold": true}]
execute as @a[tag=eject] if entity @a[tag=eject,tag=Imposter] run title @a title [{"text":"Imposter","color": "red","bold": true}]
execute as @a[tag=eject] if entity @a[tag=eject,tag=!Imposter] run title @a title [{"text":"Crewmate","color": "dark_green","bold": true}]

execute as @a[tag=eject] at @s run tag @s add Ghosts
execute as @a[tag=eject] at @s run tag @s remove Alive

tag @a remove eject

schedule function amongus:endmeeting 20