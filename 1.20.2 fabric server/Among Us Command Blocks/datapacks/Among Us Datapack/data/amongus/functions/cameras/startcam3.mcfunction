item replace entity @s hotbar.2 with carrot_on_a_stick{CustomModelData:21,tags:["CamMoveButton"],display:{Name:'{"text":"Move","italic":false}'}}
item replace entity @s hotbar.3 with carrot_on_a_stick{CustomModelData:44,tags:["StopViewingCams"],display:{Name:'{"text":"Stop","italic":false}'}}
function amongus:cameras/removecamtags
tag @s add cam3
tag @s add incam
effect give @s invisibility infinite 255 true
effect give @s levitation infinite 255 true
function amongus:tasks/spawndummyplayer