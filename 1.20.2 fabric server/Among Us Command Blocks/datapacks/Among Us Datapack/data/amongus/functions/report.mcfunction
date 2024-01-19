title @a times 0 30t 0
title @a title {"text":"Body Reported!","color":"red","bold": true}
title @a subtitle [{"selector":"@s","color":"yellow"},{"text":" reported a body","color": "yellow"}]
kill @e[tag=body]

tellraw @a [{"selector":"@s","bold": true,"color": "dark_purple"},{"text":" reported a body!","bold": true,"color": "dark_purple"}]

execute as @a run playsound minecraft:report_body master @s

function amongus:sabotages/end/o2
function amongus:sabotages/end/reactor

tag @s remove WantsToReport

function amongus:meeting