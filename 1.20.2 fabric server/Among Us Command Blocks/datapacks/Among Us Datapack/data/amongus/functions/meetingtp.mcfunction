execute as @a[tag=inmeeting] at @s run tag @s remove inmeeting
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint1,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint2,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint3,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint4,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint5,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint6,limit=1]
tag @a[tag=tabletp] add atttable
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint7,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint8,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint9,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint10,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint11,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint12,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint13,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint14,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp
execute as @p[tag=!inmeeting] at @s run tag @s add tabletp
tp @a[tag=tabletp] @e[tag=meetingpoint15,limit=1]
tag @a[tag=tabletp] add inmeeting
tag @a[tag=tabletp] remove tabletp

effect give @a slowness infinite 255 true