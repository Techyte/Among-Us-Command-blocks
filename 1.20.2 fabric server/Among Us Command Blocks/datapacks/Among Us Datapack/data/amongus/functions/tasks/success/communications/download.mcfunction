function amongus:tasks/reset/communications/download
function amongus:tasks/killdummyplayer
tag @s remove communications_download
tag @s add admin_upload
tellraw @s {"text":"The next part of this task takes place in: Admin, Upload","color": "green"}