scoreboard players set @s quits 0
function amongus:removehavetasktags
function amongus:removetasktags
tag @s remove playing
clear @s
tp @s 8 -60 7
gamemode adventure @s
function amongus:tasks/killdummyplayer
function amongus:testforsamecolour

scoreboard players set Manager ambianceLoop 0

tellraw @s {"text":"'/trigger help' to get help","color": "gold","bold": true}