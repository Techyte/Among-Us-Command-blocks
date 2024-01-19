scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inO2Divert,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=o2_accept_power,tag=!Imposter] unless entity @a[tag=inO2Divert] run function amongus:tasks/begin/o2/divert_power
execute as @s[tag=Imposter] unless entity @a[tag=inO2Divert] run tag @s add inO2Divert
execute as @s[tag=Imposter] unless entity @a[tag=inO2Divert,tag=!self] run function amongus:faketask
tag @s remove self