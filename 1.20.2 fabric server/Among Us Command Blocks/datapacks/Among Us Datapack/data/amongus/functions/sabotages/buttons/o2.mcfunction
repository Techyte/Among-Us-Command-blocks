execute if score Manager sabotageCooldown matches 0 unless entity @a[tag=inmeeting] run item replace entity @s inventory.2 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"O2","italic":false}]'},tags:["O2Button"],CustomModelData:53}
execute unless score Manager sabotageCooldown matches 0 run item replace entity @s inventory.2 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"O2","italic":false}]'},tags:["O2NonInteractable"],CustomModelData:54}
execute if entity @a[tag=inmeeting] run item replace entity @s inventory.2 with minecraft:carrot_on_a_stick{display:{Name:'[{"text":"O2","italic":false}]'},tags:["O2NonInteractable"],CustomModelData:54}