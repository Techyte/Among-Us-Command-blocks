execute if score Manager sabotageCooldown matches 0 unless entity @a[tag=inmeeting] run item replace entity @s inventory.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Lights","italic":false}]'},tags:["LightsButton"],CustomModelData:51}
execute unless score Manager sabotageCooldown matches 0 run item replace entity @s inventory.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Lights","italic":false}]'},tags:["LightsNonInteractable"],CustomModelData:52}
execute if entity @a[tag=inmeeting] run item replace entity @s inventory.1 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"Lights","italic":false}]'},tags:["LightsNonInteractable"],CustomModelData:52}