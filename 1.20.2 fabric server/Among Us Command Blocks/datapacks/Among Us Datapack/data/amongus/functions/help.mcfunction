scoreboard players set @s help 0
execute as @s[tag=!playing] run tellraw @s {"text":"When the game begins you will be assigned as a Crewmate or an Imposter.","color": "yellow"}
execute as @s[tag=!playing] run tellraw @s {"text":"As an Imposter your objective is to get rid of the Crewmates by either killing them, voting them off or sabotaging some critical system to kill them all.","color": "yellow"}
execute as @s[tag=!playing] run tellraw @s {"text":"As a Crewmate your job is to find and vote off the Imposters through deduction. You also have tasks that you must complete, once every Crewmate has completed all their tasks, the Crewmates win.","color": "yellow"}
execute as @s[tag=!playing] run tellraw @s {"text":"Ideal at brightness 10.","color": "yellow","bold": true}

execute as @s[tag=playing,tag=Imposter] run tellraw @s {"text":"You are an Imposter","color": "yellow","bold": true}
execute as @s[tag=playing,tag=Imposter] run tellraw @s {"text":"Your Objective is to kill, sabotage and deceive all the crewmates. To kill someone, go up to them and use your kill button.","color": "yellow"}
execute as @s[tag=playing,tag=Imposter] run tellraw @s {"text":"To vent go up to a vent (iron trapdoor) and use your vent button. You can then use the vent move button to move around vents. Press the vent button again to leave a vent.","color": "yellow"}
execute as @s[tag=playing,tag=Imposter] run tellraw @s {"text":"You can also fake tasks, go up to a task button and click it, you will be able to see around you and to the crewmates it looks no different to a regular person doing a task.","color": "yellow"}

execute as @s[tag=playing,tag=!Imposter] run tellraw @s {"text":"You are a Crewmate","color": "yellow","bold": true}
execute as @s[tag=playing,tag=!Imposter] run tellraw @s {"text":"Your objective is to find and vote off the Imposters before they kill you all.","color": "yellow"}
execute as @s[tag=playing,tag=!Imposter] run tellraw @s {"text":"You also have tasks, use your task locator button to find them, if you and your fellow crewmates complete all your tasks before the Imposters get you all, you win!","color": "yellow"}
execute as @s[tag=playing,tag=!Imposter] run tellraw @s {"text":"Watch out though! Imposters can fake tasks and have a number of tools to make your life difficult, be smart and figure it out before its too late.","color": "yellow"}