execute as @s[tag=!Faking] run function amongus:tasks/spawndummyplayer
execute as @s[tag=!Faking] run effect give @s invisibility infinite 255 true
execute as @s[tag=!Faking] run tag @s add inTask
execute as @s[tag=!Faking] run tag @s add changed
execute as @s[tag=!Faking] run effect give @s slowness infinite 255 true
execute as @s[tag=!Faking] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Stop Faking","italic":false}]'},tags:["StopFakingButton"],CustomModelData:44}
execute as @s[tag=!Faking] run title @s actionbar {"text":"Faking Task","color":"red"}
execute as @s[tag=!Faking] run tag @s add Faking

execute as @s[tag=Faking,tag=!changed] run tp @s -87 19 -97
execute as @s[tag=Faking,tag=!changed] run schedule function amongus:stopfakingtask 2

playsound minecraft:generic master @s
tag @s remove changed