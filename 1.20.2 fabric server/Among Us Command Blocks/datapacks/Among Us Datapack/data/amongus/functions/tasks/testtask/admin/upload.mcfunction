scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inAdminUpload,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=admin_upload,tag=!Imposter] unless entity @a[tag=inAdminUpload] run function amongus:tasks/begin/admin/upload
execute as @s[tag=Imposter] unless entity @a[tag=inAdminUpload] run tag @s add inAdminUpload
execute as @s[tag=Imposter] unless entity @a[tag=inAdminUpload,tag=!self] run function amongus:faketask
tag @s remove self