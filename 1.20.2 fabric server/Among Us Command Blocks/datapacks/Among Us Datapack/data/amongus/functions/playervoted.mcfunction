tellraw @a [{"selector":"@s","color": "yellow","bold": true},{"text":" has voted","color": "yellow","bold": true}]
tag @s add voteConfirmed
execute as @a run playsound minecraft:vote master @s