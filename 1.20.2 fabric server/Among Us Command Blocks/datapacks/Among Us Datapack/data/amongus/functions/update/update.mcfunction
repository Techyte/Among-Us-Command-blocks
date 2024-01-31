scoreboard players enable @a help
execute as @a[scores={help=1..}] run function amongus:help
execute as @a[scores={quits=1..}] run function amongus:left
execute if score Manager gameStarted matches 1 run function amongus:checkwins
execute if score Manager discussTimer matches 0 if entity @a[tag=inmeeting] if score Manager voting matches 0 if score Manager discussing matches 1 run function amongus:startvoting
execute if entity @a[tag=inmeeting,limit=1] run function amongus:checkifeveryonevoted
execute as @a run function amongus:testforplayerwithoutcolour
execute as @a[tag=resetpressed,scores={resetbuttonpressed=0}] run function amongus:resetbuttonpressed
function amongus:longtps
execute as @a[tag=playing] run function amongus:interactionchecks
item replace entity @a[nbt={SelectedItem:{id:"minecraft:bucket"}}] weapon with minecraft:bucket{CanPlaceOn:["water"]}
item replace entity @a[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] weapon with minecraft:water_bucket{CanPlaceOn:["red_concrete"]}
effect give @a minecraft:regeneration infinite 255 true
execute as @a[tag=pumpkinClear,scores={pumpkinclear=0}] run function amongus:removecarvedpumpkin
execute as @a run function amongus:sabotages/changenotinslot
execute as @a at @s if entity @s[scores={hunger=8..}] run effect give @s hunger 1 80 true
effect give @a[tag=!playing] minecraft:speed infinite 1 true
effect give @a minecraft:jump_boost infinite 128 true
execute if score Manager voteTimer matches 0 if score Manager discussTimer matches 0 if entity @a[tag=inmeeting] if score Manager discussing matches 0 if score Manager voting matches 1 if score Manager meetingEnding matches 0 run function amongus:endvoting
execute store result bossbar minecraft:discusstimer value run scoreboard players get Manager discussTimer
execute store result bossbar minecraft:reactorsabotage value run scoreboard players get Manager reactorTimer
execute store result bossbar minecraft:o2sabotage value run scoreboard players get Manager o2Timer
execute store result bossbar minecraft:sabotagetimer value run scoreboard players get Manager sabotageCooldown
kill @e[type=item]
function amongus:colourselectchestset
execute store result bossbar minecraft:votetimer value run scoreboard players get Manager voteTimer
execute store result bossbar minecraft:completedtasks value run scoreboard players get Manager completedTasks
execute as @a[scores={clicked=1..}] at @s run function amongus:clicktest
effect give @a[team=Ghosts] minecraft:invisibility infinite 255 true
effect clear @a[team=!Ghosts,tag=!Venting,tag=!attable,tag=!Faking,tag=!incam] minecraft:invisibility
execute as @a[tag=Alive,tag=inmeeting,scores={voteId=0..},tag=!voteConfirmed] at @s run function amongus:playervoted
execute if score Manager lights_sabotage matches 1 run effect give @a minecraft:blindness infinite 255 true
execute as @a[tag=Imposter] at @s run function amongus:imposter_effect
execute as @a at @s run stopsound @s music

execute if score Manager sabotageCooldown matches 0 run bossbar set minecraft:sabotagetimer visible false
execute if score Manager sabotageCooldown > math sabotageCooldown if score Manager reactor_sabotage matches 0 if score Manager o2_sabotage matches 0 if score Manager lights_sabotage matches 0 if score Manager comms_sabotage matches 0 run bossbar set minecraft:sabotagetimer visible true
execute if score Manager voteTimer matches 0 run bossbar set minecraft:votetimer visible false
execute if score Manager voteTimer > math voteTimer run bossbar set minecraft:votetimer visible true
execute if score Manager discussTimer matches 0 run bossbar set minecraft:discusstimer visible false
execute if score Manager discussTimer > math discussTimer run bossbar set minecraft:discusstimer visible true
execute if score Manager reactorTimer matches 0 run bossbar set minecraft:reactorsabotage visible false
execute if score Manager reactorTimer > math reactorTimer run bossbar set minecraft:reactorsabotage visible true
execute if score Manager o2Timer matches 0 run bossbar set minecraft:o2sabotage visible false
execute if score Manager o2Timer > math o2Timer run bossbar set minecraft:o2sabotage visible true
effect give @a[tag=Alive] minecraft:speed infinite 2 true
effect give @a[team=Ghosts] minecraft:speed infinite 6 true

bossbar set minecraft:completedtasks players @a
bossbar set minecraft:votetimer players @a
bossbar set minecraft:discusstimer players @a
bossbar set minecraft:reactorsabotage players @a
bossbar set minecraft:o2sabotage players @a
bossbar set minecraft:sabotagetimer players @a[tag=Imposter]

execute as @a[tag=pumpkinClear] unless score @s pumpkinclear matches 0 at @s run scoreboard players remove @s pumpkinclear 1
execute as @a[tag=resetpressed] unless score @s resetbuttonpressed matches 0 at @s run scoreboard players remove @s resetbuttonpressed 1