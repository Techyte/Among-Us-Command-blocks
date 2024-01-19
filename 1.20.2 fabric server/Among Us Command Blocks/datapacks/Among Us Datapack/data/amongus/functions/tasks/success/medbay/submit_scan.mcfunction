function amongus:tasks/reset/medbay/submit_scan
scoreboard players add Manager completedTasks 1
title @s actionbar [{"text":"Task completed ","color":"green"}]
tag @s remove medbay_submit_scan