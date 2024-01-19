scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inO2Filter,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=o2_filter,tag=!Imposter] unless entity @a[tag=inO2Filter] run function amongus:tasks/begin/o2/filter
execute as @s[tag=Imposter] unless entity @a[tag=inO2Filter] run tag @s add inO2Filter
execute as @s[tag=Imposter] unless entity @a[tag=inO2Filter,tag=!self] run function amongus:faketask
tag @s remove self