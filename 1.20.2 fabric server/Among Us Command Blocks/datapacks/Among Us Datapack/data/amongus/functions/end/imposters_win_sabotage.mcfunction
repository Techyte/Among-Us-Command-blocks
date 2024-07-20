execute as @a run playsound minecraft:impostor_win master @s

title @a title {"text":"Imposters Win","color": "red","bold": true}
title @a subtitle {"text":"Sabotage was left to long","color": "red","bold": true}

tellraw @a [{"text":"Imposters Were: ","color": "red","bold": true},{"selector":"@a[tag=Imposter]","color": "red","bold": true}]

scoreboard players add Imposters Wins 1

function amongus:end/backtolobby