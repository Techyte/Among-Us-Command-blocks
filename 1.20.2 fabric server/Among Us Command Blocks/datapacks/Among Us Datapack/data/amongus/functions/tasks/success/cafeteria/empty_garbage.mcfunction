function amongus:tasks/reset/cafeteria/empty_garbage
function amongus:tasks/killdummyplayer
tag @s add storage_garbage
tag @s remove cafeteria_empty_garbage
tellraw @s {"text":"The next part of this task takes place in: Storage, Empty Garbage","color": "green"}