item replace entity @s weapon with air

title @a actionbar {"text":"Reactor has been sabotaged","color":"red"}

scoreboard players set Manager reactor_sabotage 1
scoreboard players set Manager sabotageCooldown 30

worldborder set 500
scoreboard players set Manager reactorTimer 30

playsound minecraft:generic master @s