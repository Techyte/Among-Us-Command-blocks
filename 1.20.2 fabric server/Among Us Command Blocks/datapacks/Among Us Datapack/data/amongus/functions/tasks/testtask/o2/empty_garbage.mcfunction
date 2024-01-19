scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inO2Garbage,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=o2_empty_garbage,tag=!Imposter] unless entity @a[tag=inO2Garbage] run function amongus:tasks/begin/o2/empty_garbage
execute as @s[tag=Imposter] unless entity @a[tag=inO2Garbage] run tag @s add inO2Garbage
execute as @s[tag=Imposter] unless entity @a[tag=inO2Garbage,tag=!self] run function amongus:faketask
tag @s remove self