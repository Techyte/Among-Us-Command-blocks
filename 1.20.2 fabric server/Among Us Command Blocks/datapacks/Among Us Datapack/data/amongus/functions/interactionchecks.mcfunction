execute as @s[tag=Imposter] at @s run function amongus:checkifcankill
execute as @s[tag=Imposter] at @s run function amongus:checkifcanvent
function amongus:checkifcanreport
execute as @s[tag=!Imposter] at @s run function amongus:checkifcanlocate
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/doors
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/comms

item replace entity @a[tag=playing] weapon.offhand with filled_map{map:45,trackingpos:0}