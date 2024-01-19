execute as @a[tag=incam] run function amongus:cameras/stop
execute as @a[tag=Venting] run function amongus:leaveventformeeting

team modify Alive nametagVisibility always

function amongus:meetingtp

scoreboard players set Manager discussTimer 30
scoreboard players set Manager discussing 1