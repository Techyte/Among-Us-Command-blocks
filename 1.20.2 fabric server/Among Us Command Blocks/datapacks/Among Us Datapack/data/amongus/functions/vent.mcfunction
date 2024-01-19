execute if entity @s[tag=!Venting] as @s run function amongus:startventing
execute if entity @s[tag=Venting,tag=!venthold] as @s run function amongus:leavevent

tag @s remove venthold
tag @s remove WantToChangeVentState