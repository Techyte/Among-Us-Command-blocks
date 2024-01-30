item replace entity @s weapon with air

title @a actionbar {"text":"Lights have been sabotaged","color":"red"}

scoreboard players set Manager lights_sabotage 1
scoreboard players set Manager sabotageCooldown 30

effect give @a blindness infinite 1 true

clone -136 4 -3 -132 3 -3 -136 -4 -5

playsound minecraft:generic master @s