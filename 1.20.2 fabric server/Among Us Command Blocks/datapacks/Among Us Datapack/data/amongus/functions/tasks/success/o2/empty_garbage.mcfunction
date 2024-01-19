function amongus:tasks/reset/o2/empty_garbage
function amongus:tasks/killdummyplayer
tag @s add storage_garbage
tag @s remove o2_empty_garbage
tellraw @s {"text":"The next part of this task takes place in: Storage, Empty Garbage","color": "green"}