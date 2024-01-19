scoreboard players set Manager comms_sabotage -1

execute as @a[tag=inCommunicationsFix] at @s run playsound minecraft:task_complete master @s

execute as @a[tag=inCommunicationsFix] run function amongus:leavecomms

tag @a remove communications_fix

title @a actionbar {"text":"Communications Fixed","color": "yellow"}

scoreboard players set Manager sabotageCooldown 30