tag @s add self

execute as @s[team=Red,tag=!done] if entity @a[team=Red,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Blue,tag=!done] if entity @a[team=Blue,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Green,tag=!done] if entity @a[team=Green,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Pink,tag=!done] if entity @a[team=Pink,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Orange,tag=!done] if entity @a[team=Orange,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Yellow,tag=!done] if entity @a[team=Yellow,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Black,tag=!done] if entity @a[team=Black,tag=!self] run function amongus:getrandomcolour
execute as @s[team=White,tag=!done] if entity @a[team=White,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Purple,tag=!done] if entity @a[team=Purple,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Brown,tag=!done] if entity @a[team=Brown,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Cyan,tag=!done] if entity @a[team=Cyan,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Lime,tag=!done] if entity @a[team=Lime,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Maroon,tag=!done] if entity @a[team=Maroon,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Rose,tag=!done] if entity @a[team=Rose,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Banana,tag=!done] if entity @a[team=Banana,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Grey,tag=!done] if entity @a[team=Grey,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Tan,tag=!done] if entity @a[team=Tan,tag=!self] run function amongus:getrandomcolour
execute as @s[team=Coral,tag=!done] if entity @a[team=Coral,tag=!self] run function amongus:getrandomcolour

tag @s remove self
tag @s remove done