scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inAdminCard,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=admin_swipe_card,tag=!Imposter] unless entity @a[tag=inAdminCard] run function amongus:tasks/begin/admin/swipe_card
execute as @s[tag=Imposter] unless entity @a[tag=inAdminCard] run tag @s add inAdminCard
execute as @s[tag=Imposter] unless entity @a[tag=inAdminCard,tag=!self] run function amongus:faketask
tag @s remove self