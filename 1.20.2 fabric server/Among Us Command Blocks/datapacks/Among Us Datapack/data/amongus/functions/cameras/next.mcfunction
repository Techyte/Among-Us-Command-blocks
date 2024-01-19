execute as @s[tag=cam1] run function amongus:cameras/movecam2

execute as @s[tag=cam2,tag=!done] run function amongus:cameras/movecam3

execute as @s[tag=cam3,tag=!done] run function amongus:cameras/movecam4

execute as @s[tag=cam4,tag=!done] run function amongus:cameras/movecam1

tag @s remove done