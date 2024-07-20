scoreboard players set $max timeingame 0

scoreboard players operation $max timeingame > @a timeingame

execute as @a if score @s timeingame = $max timeingame run tag @s add host

tellraw @a[tag=host] {"text":"You are now the host!","color":"yellow"}
title @a[tag=host] actionbar {"text":"You are now the host!","color":"yellow"}