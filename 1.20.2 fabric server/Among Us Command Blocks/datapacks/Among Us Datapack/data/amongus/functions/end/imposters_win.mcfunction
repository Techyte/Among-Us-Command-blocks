execute as @a run playsound minecraft:impostor_win master @s

title @a title {"text":"Imposters Win","color": "red","bold": true}
title @a subtitle {"text":"Imposters killed all the crewmates","color": "red","bold": true}

tellraw @a [{"text":"Imposters Were: ","color": "red","bold": true},{"selector":"@a[tag=Imposter]","color": "red","bold": true}]

function amongus:end/backtolobby