execute as @s[tag=Imposter,tag=Alive] at @s run function amongus:checkifcankill
execute as @s[tag=Imposter,tag=Alive] at @s run function amongus:checkifcanvent
execute as @s[tag=Alive] at @s run function amongus:checkifcanreport
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

execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Red] weapon.offhand with filled_map{map:1}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Blue] weapon.offhand with filled_map{map:2}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Green] weapon.offhand with filled_map{map:3}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Pink] weapon.offhand with filled_map{map:4}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Orange] weapon.offhand with filled_map{map:5}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Yellow] weapon.offhand with filled_map{map:6}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Black] weapon.offhand with filled_map{map:7}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=White] weapon.offhand with filled_map{map:8}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Purple] weapon.offhand with filled_map{map:9}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Brown] weapon.offhand with filled_map{map:10}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Cyan] weapon.offhand with filled_map{map:11}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Lime] weapon.offhand with filled_map{map:12}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Maroon] weapon.offhand with filled_map{map:13}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Rose] weapon.offhand with filled_map{map:14}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Banana] weapon.offhand with filled_map{map:15}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Grey] weapon.offhand with filled_map{map:16}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Tan] weapon.offhand with filled_map{map:17}
execute if score Manager lights_sabotage matches 0 run item replace entity @s[team=Coral] weapon.offhand with filled_map{map:18}

execute if score Manager lights_sabotage matches 1 run item replace entity @s weapon.offhand with air