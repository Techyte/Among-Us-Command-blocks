tag @e[tag=ventpoint,sort=nearest,limit=1] add targetventpoint
tp @s @e[tag=targetventpoint,limit=1]

execute if entity @e[tag=targetventpoint,tag=ventpoint1,limit=1] run scoreboard players set @s ventnumber 1
execute if entity @e[tag=targetventpoint,tag=ventpoint2,limit=1] run scoreboard players set @s ventnumber 2
execute if entity @e[tag=targetventpoint,tag=ventpoint3,limit=1] run scoreboard players set @s ventnumber 3
execute if entity @e[tag=targetventpoint,tag=ventpoint4,limit=1] run scoreboard players set @s ventnumber 4
execute if entity @e[tag=targetventpoint,tag=ventpoint5,limit=1] run scoreboard players set @s ventnumber 5
execute if entity @e[tag=targetventpoint,tag=ventpoint6,limit=1] run scoreboard players set @s ventnumber 6
execute if entity @e[tag=targetventpoint,tag=ventpoint7,limit=1] run scoreboard players set @s ventnumber 7
execute if entity @e[tag=targetventpoint,tag=ventpoint8,limit=1] run scoreboard players set @s ventnumber 8
execute if entity @e[tag=targetventpoint,tag=ventpoint9,limit=1] run scoreboard players set @s ventnumber 9
execute if entity @e[tag=targetventpoint,tag=ventpoint10,limit=1] run scoreboard players set @s ventnumber 10
execute if entity @e[tag=targetventpoint,tag=ventpoint11,limit=1] run scoreboard players set @s ventnumber 11
execute if entity @e[tag=targetventpoint,tag=ventpoint12,limit=1] run scoreboard players set @s ventnumber 12
execute if entity @e[tag=targetventpoint,tag=ventpoint13,limit=1] run scoreboard players set @s ventnumber 13
execute if entity @e[tag=targetventpoint,tag=ventpoint14,limit=1] run scoreboard players set @s ventnumber 14

execute as @e[tag=targetventpoint] at @s run setblock ~ ~-1 ~ minecraft:iron_trapdoor[open=true,half=top]
execute as @a[distance=..5] run playsound minecraft:vent master @s ~ ~ ~ 0.5
schedule function amongus:resetvent 5

give @s carrot_on_a_stick{CustomModelData:21,tags:["VentMoveButton"],display:{Name:'{"text":"Move","italic":false}'}}
effect give @s minecraft:invisibility infinite 255 true

tag @s remove WantToChangeVentState
tag @s add Venting
tag @s add venthold
tag @e[tag=targetventpoint] remove targetventpoint