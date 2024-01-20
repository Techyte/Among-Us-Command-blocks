tag @a[tag=playing,tag=!Imposter,sort=random,limit=1] add Imposter

scoreboard players remove @s noofimposters 1

execute as @s[scores={noofimposters=1..}] run function amongus:start/assignimposters