tag @s add done

tag @s remove blue
tag @s remove red
tag @s remove black
tag @s remove brown
tag @s remove coral
tag @s remove cyan
tag @s remove green
tag @s remove grey
tag @s remove lime
tag @s remove maroon
tag @s remove orange
tag @s remove pink
tag @s remove purple
tag @s remove rose
tag @s remove tan
tag @s remove white
tag @s remove yellow
tag @s remove banana

execute unless entity @a[tag=red] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","red"],CustomNameVisible:false}
execute unless entity @a[tag=blue] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","blue"],CustomNameVisible:false}
execute unless entity @a[tag=green] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","green"],CustomNameVisible:false}
execute unless entity @a[tag=pink] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","pink"],CustomNameVisible:false}
execute unless entity @a[tag=orange] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","orange"],CustomNameVisible:false}
execute unless entity @a[tag=yellow] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","yellow"],CustomNameVisible:false}
execute unless entity @a[tag=black] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","black"],CustomNameVisible:false}
execute unless entity @a[tag=white] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","white"],CustomNameVisible:false}
execute unless entity @a[tag=purple] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","purple"],CustomNameVisible:false}
execute unless entity @a[tag=brown] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","brown"],CustomNameVisible:false}
execute unless entity @a[tag=cyan] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","cyan"],CustomNameVisible:false}
execute unless entity @a[tag=lime] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","lime"],CustomNameVisible:false}
execute unless entity @a[tag=maroon] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","maroon"],CustomNameVisible:false}
execute unless entity @a[tag=rose] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","rose"],CustomNameVisible:false}
execute unless entity @a[tag=banana] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","banana"],CustomNameVisible:false}
execute unless entity @a[tag=grey] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","grey"],CustomNameVisible:false}
execute unless entity @a[tag=tan] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","tan"],CustomNameVisible:false}
execute unless entity @a[tag=coral] run summon armor_stand 0 100 0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:["colour_select","coral"],CustomNameVisible:false}

tag @e[tag=colour_select,sort=random,limit=1] add selectedColour

execute if entity @e[tag=selectedColour,tag=red] run function amongus:colourchange/red
execute if entity @e[tag=selectedColour,tag=blue] run function amongus:colourchange/blue
execute if entity @e[tag=selectedColour,tag=green] run function amongus:colourchange/green
execute if entity @e[tag=selectedColour,tag=pink] run function amongus:colourchange/pink
execute if entity @e[tag=selectedColour,tag=orange] run function amongus:colourchange/orange
execute if entity @e[tag=selectedColour,tag=yellow] run function amongus:colourchange/yellow
execute if entity @e[tag=selectedColour,tag=black] run function amongus:colourchange/black
execute if entity @e[tag=selectedColour,tag=white] run function amongus:colourchange/white
execute if entity @e[tag=selectedColour,tag=purple] run function amongus:colourchange/purple
execute if entity @e[tag=selectedColour,tag=brown] run function amongus:colourchange/brown
execute if entity @e[tag=selectedColour,tag=cyan] run function amongus:colourchange/cyan
execute if entity @e[tag=selectedColour,tag=lime] run function amongus:colourchange/lime
execute if entity @e[tag=selectedColour,tag=maroon] run function amongus:colourchange/maroon
execute if entity @e[tag=selectedColour,tag=rose] run function amongus:colourchange/rose
execute if entity @e[tag=selectedColour,tag=banana] run function amongus:colourchange/banana
execute if entity @e[tag=selectedColour,tag=grey] run function amongus:colourchange/grey
execute if entity @e[tag=selectedColour,tag=tan] run function amongus:colourchange/tan
execute if entity @e[tag=selectedColour,tag=coral] run function amongus:colourchange/coral

kill @e[tag=colour_select]