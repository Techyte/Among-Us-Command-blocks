tag @s add self

execute as @s[tag=red,tag=!done] if entity @a[tag=red,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=blue,tag=!done] if entity @a[tag=blue,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=green,tag=!done] if entity @a[tag=green,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=pink,tag=!done] if entity @a[tag=pink,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=orange,tag=!done] if entity @a[tag=orange,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=yellow,tag=!done] if entity @a[tag=yellow,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=black,tag=!done] if entity @a[tag=black,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=white,tag=!done] if entity @a[tag=white,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=purple,tag=!done] if entity @a[tag=purple,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=brown,tag=!done] if entity @a[tag=brown,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=cyan,tag=!done] if entity @a[tag=cyan,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=lime,tag=!done] if entity @a[tag=lime,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=maroon,tag=!done] if entity @a[tag=maroon,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=rose,tag=!done] if entity @a[tag=rose,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=banana,tag=!done] if entity @a[tag=banana,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=grey,tag=!done] if entity @a[tag=grey,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=tan,tag=!done] if entity @a[tag=tan,tag=!self] run function amongus:getrandomcolour
execute as @s[tag=coral,tag=!done] if entity @a[tag=coral,tag=!self] run function amongus:getrandomcolour

tag @s remove self
tag @s remove done