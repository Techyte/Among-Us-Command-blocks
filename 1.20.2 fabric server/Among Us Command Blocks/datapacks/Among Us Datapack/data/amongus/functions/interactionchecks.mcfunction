execute as @s[tag=Imposter,team=Alive] at @s run function amongus:checkifcankill
execute as @s[tag=Imposter,team=Alive] at @s run function amongus:checkifcanvent
execute as @s[team=Alive] at @s run function amongus:checkifcanreport
execute as @s[tag=!Imposter] at @s run function amongus:checkifcanlocate
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/doors
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/comms
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/lights
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/o2
execute as @s[tag=Imposter] at @s run function amongus:sabotages/buttons/reactor

#temporary items:
execute as @s[tag=Venting] at @s run function amongus:giveventmovebutton
execute as @s[tag=incam] at @s run function amongus:givecammovebuton
execute as @s[tag=incam] at @s run function amongus:givecamstopbutton
execute as @s[tag=Faking] at @s run function amongus:givefakingstopbutton

execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=red] weapon.offhand with filled_map{map:1}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=blue] weapon.offhand with filled_map{map:2}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=green] weapon.offhand with filled_map{map:3}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=pink] weapon.offhand with filled_map{map:4}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=orange] weapon.offhand with filled_map{map:5}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=yellow] weapon.offhand with filled_map{map:6}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=black] weapon.offhand with filled_map{map:7}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=white] weapon.offhand with filled_map{map:8}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=purple] weapon.offhand with filled_map{map:9}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=brown] weapon.offhand with filled_map{map:10}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=cyan] weapon.offhand with filled_map{map:11}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=lime] weapon.offhand with filled_map{map:12}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=maroon] weapon.offhand with filled_map{map:13}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=rose] weapon.offhand with filled_map{map:14}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=banana] weapon.offhand with filled_map{map:15}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=grey] weapon.offhand with filled_map{map:16}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=tan] weapon.offhand with filled_map{map:17}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[tag=coral] weapon.offhand with filled_map{map:18}

execute if score Manager lights_sabotage matches 1 run item replace entity @s weapon.offhand with air