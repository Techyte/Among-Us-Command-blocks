scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inAdminWiring,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=admin_fix_wiring,tag=!Imposter] unless entity @a[tag=inAdminWiring] run function amongus:tasks/begin/admin/fix_wiring
execute as @s[tag=Imposter] unless entity @a[tag=inAdminWiring] run tag @s add inAdminWiring
execute as @s[tag=Imposter] unless entity @a[tag=inAdminWiring,tag=!self] run function amongus:faketask
tag @s remove self