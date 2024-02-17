
# Communications

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CommsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CommsNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Communications","italic":false}]'},tags:["CommsButton"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/comms

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CommsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CommsNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Communications","italic":false}]'},tags:["CommsNonInteractable"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/cooldowns/regular

# Lights

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LightsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LightsNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Lights","italic":false}]'},tags:["LightsButton"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/lights

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LightsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LightsNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Lights","italic":false}]'},tags:["LightsNonInteractable"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/cooldowns/regular

# O2

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["O2Button"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["O2NonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"O2","italic":false}]'},tags:["O2Button"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/o2

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["O2Button"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["O2NonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"O2","italic":false}]'},tags:["O2NonInteractable"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/cooldowns/regular

# Reactor

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ReactorButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ReactorNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Reactor","italic":false}]'},tags:["ReactorButton"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/reactor

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ReactorButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ReactorNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Reactor","italic":false}]'},tags:["ReactorNonInteractable"]}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/cooldowns/regular

# Upper Engine

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["UpperEngineDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["UpperEngineNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Upper Engine Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/top_engine

# Lower Engine

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LowerEngineDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["LowerEngineNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Lower Engine Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/bottom_engine

# Security

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["SecurityDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["SecurityNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Security Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/security

# Electrical

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ElectricalDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["ElectricalNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Electrical Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/electrical

# Storage

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["StorageDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["StorageNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Storage Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/storage

# Medbay Doors

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["MedbayDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["MedbayNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Medbay Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/medbay

# Cafeteria

scoreboard players set Manager InteractionAllowed 0

execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CafeteriaDoorsButton"]}}]}] run scoreboard players set Manager InteractionAllowed 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{tags:["CafeteriaNonInteractable"]}}]}] run scoreboard players set Manager InteractionAllowed 1

execute store result score Manager clearedItems at @s run clear @s carrot_on_a_stick{display:{Name:'[{"text":"Cafeteria Doors","italic":false}]'}}

execute if score Manager InteractionAllowed matches 0 if score Manager clearedItems > math clearedItems as @s run function amongus:sabotages/cafeteria