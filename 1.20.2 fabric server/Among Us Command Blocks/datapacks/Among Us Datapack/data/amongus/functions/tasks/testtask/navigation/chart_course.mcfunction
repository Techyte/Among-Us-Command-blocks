scoreboard players set @s buttonClicked 0
tag @s add self
execute if entity @a[tag=inNavigationChart,tag=!self] run title @s actionbar {"text":"Task is occupied right now, please wait","color":"red"}
execute as @s[tag=navigation_chart_course,tag=!Imposter] unless entity @a[tag=inNavigationChart] run function amongus:tasks/begin/navigation/chart_course
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationChart] run tag @s add inNavigationChart
execute as @s[tag=Imposter] unless entity @a[tag=inNavigationChart,tag=!self] run function amongus:faketask
tag @s remove self