execute as @a[tag=Faking] run effect clear @s invisibility
execute as @a[tag=Faking] run function amongus:removetasktags
execute as @a[tag=Faking] run function amongus:backtodummyplayer
execute as @a[tag=Faking] run function amongus:tasks/killdummyplayer
execute as @a[tag=Faking] run tag @s remove inTask
execute as @a[tag=Faking] run effect clear @s slowness
execute as @a[tag=Faking] run item replace entity @s hotbar.2 with air
execute as @a[tag=Faking] run tag @s remove Faking