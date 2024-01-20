function amongus:cameras/removecamtags
tag @s remove incam
effect clear @s invisibility
effect clear @s levitation
tp @s -100 -4 -30
playsound minecraft:generic master @s

clear @s
function amongus:tasks/killdummyplayer