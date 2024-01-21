item replace entity @s weapon with air

title @a actionbar {"text":"Lights have been sabotaged","color":"red"}

scoreboard players set Manager lights_sabotage 1
scoreboard players set Manager sabotageCooldown 30

effect give @a blindness infinite 1 true

setblock -107 -3 -47 lever[face=wall,facing=north,powered=false]
setblock -108 -3 -47 lever[face=wall,facing=north,powered=false]
setblock -108 -4 -47 lever[face=wall,facing=north,powered=false]
setblock -109 -4 -47 lever[face=wall,facing=north,powered=false]
setblock -110 -3 -47 lever[face=wall,facing=north,powered=false]
setblock -111 -4 -47 lever[face=wall,facing=north,powered=false]
setblock -109 -3 -47 lever[face=wall,facing=north,powered=false]

playsound minecraft:generic master @s