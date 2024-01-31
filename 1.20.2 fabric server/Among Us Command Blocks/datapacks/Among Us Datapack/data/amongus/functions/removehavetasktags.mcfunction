execute as @s[tag=admin_swipe_card] run tag @s remove admin_swipe_card
execute as @s[tag=admin_fix_wiring] run tag @s remove admin_fix_wiring
execute as @s[tag=admin_upload] run tag @s remove admin_upload
execute as @s[tag=bottom_engine_align_engine] run tag @s remove bottom_engine_align_engine
execute as @s[tag=bottom_engine_fuel] run tag @s remove bottom_engine_fuel
execute as @s[tag=lower_engine_accept_power] run tag @s remove lower_engine_accept_power
execute as @s[tag=cafeteria_download] run tag @s remove cafeteria_download
execute as @s[tag=cafeteria_fix_wiring] run tag @s remove cafeteria_fix_wiring
execute as @s[tag=cafeteria_empty_garbage] run tag @s remove cafeteria_empty_garbage
execute as @s[tag=communications_download] run tag @s remove communications_download
execute as @s[tag=communications_accept_power] run tag @s remove communications_accept_power
execute as @s[tag=electrical_fix_wiring] run tag @s remove electrical_fix_wiring
execute as @s[tag=electrical_calibrate_distributor] run tag @s remove electrical_calibrate_distributor
execute as @s[tag=electrical_download] run tag @s remove electrical_download
execute as @s[tag=electrical_divert_power] run tag @s remove electrical_divert_power
execute as @s[tag=medbay_complete_samples] run tag @s remove medbay_complete_samples
execute as @s[tag=medbay_inspect_samples] run tag @s remove medbay_inspect_samples
execute as @s[tag=medbay_submit_scan] run tag @s remove medbay_submit_scan
execute as @s[tag=navigation_fix_wiring] run tag @s remove navigation_fix_wiring
execute as @s[tag=navigation_chart_course] run tag @s remove navigation_chart_course
execute as @s[tag=navigation_stabilize_steering] run tag @s remove navigation_stabilize_steering
execute as @s[tag=navigation_download] run tag @s remove navigation_download
execute as @s[tag=navigation_accept_power] run tag @s remove navigation_accept_power
execute as @s[tag=security_accept_power] run tag @s remove security_accept_power
execute as @s[tag=security_fix_wiring] run tag @s remove security_fix_wiring
execute as @s[tag=storage_fix_wiring] run tag @s remove storage_fix_wiring
execute as @s[tag=storage_fuel1] run tag @s remove storage_fuel1
execute as @s[tag=storage_fuel2] run tag @s remove storage_fuel2
execute as @s[tag=storage_garbage] run tag @s remove storage_garbage
execute as @s[tag=o2_empty_garbage] run tag @s remove o2_empty_garbage
execute as @s[tag=o2_filter] run tag @s remove o2_filter
execute as @s[tag=o2_accept_power] run tag @s remove o2_accept_power
execute as @s[tag=top_engine_align_engine] run tag @s remove top_engine_align_engine
execute as @s[tag=top_engine_fuel] run tag @s remove top_engine_fuel
execute as @s[tag=upper_engine_accept_power] run tag @s remove upper_engine_accept_power
execute as @s[tag=reactor_start_reactor] run tag @s remove reactor_start_reactor
execute as @s[tag=reactor_unlock_manifolds] run tag @s remove reactor_unlock_manifolds
execute as @s[tag=weapons_download] run tag @s remove weapons_download
execute as @s[tag=weapons_accept_power] run tag @s remove weapons_accept_power
execute as @s[tag=weapons_asteroids] run tag @s remove weapons_asteroids
execute as @s[tag=shields_prime_shields] run tag @s remove shields_prime_shields
execute as @s[tag=shields_accept_power] run tag @s remove shields_accept_power
function amongus:removetasktags
tag @s remove Alive
tag @s remove Ghosts
tag @a remove Imposter
tag @a remove Venting
tag @a remove incam
tag @a remove inTask
tag @a remove Faking
tag @a remove communications_fix
tag @a remove inCommunicationsFix
tag @a remove admin_fix_o2
tag @a remove o2_fix_o2
tag @a remove attable
tag @a remove cam1
tag @a remove cam2
tag @a remove cam3
tag @a remove cam4
effect clear @a