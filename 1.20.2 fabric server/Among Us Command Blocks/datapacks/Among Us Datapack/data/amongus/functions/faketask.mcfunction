execute as @s[tag=!Faking] run function amongus:tasks/spawndummyplayer
execute as @s[tag=!Faking] run effect give @s invisibility infinite 255 true
execute as @s[tag=!Faking] run tag @s add inTask
execute as @s[tag=!Faking] run tag @s add changed
execute as @s[tag=!Faking] run effect give @s slowness infinite 255 true
execute as @s[tag=!Faking] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Stop Faking","italic":false}]'},tags:["StopFakingButton"],CustomModelData:44}
execute as @s[tag=!Faking] run tag @s add Faking

execute as @s[tag=Faking,tag=!changed] run effect clear @s invisibility
execute as @s[tag=Faking,tag=!changed] run function amongus:removetasktags
execute as @s[tag=Faking,tag=!changed] run function amongus:tasks/killdummyplayer
execute as @s[tag=Faking,tag=!changed] run tag @s remove inTask
execute as @s[tag=Faking,tag=!changed] run effect clear @s slowness
execute as @s[tag=Faking,tag=!changed] run item replace entity @s hotbar.2 with air
execute as @s[tag=Faking,tag=!changed] run tag @s remove Faking

playsound minecraft:generic master @s
tag @s remove changed