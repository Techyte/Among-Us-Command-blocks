tellraw @s {"text":"Tasks:","color": "yellow","bold": true}
execute as @s[tag=admin_swipe_card] run tellraw @s {"text":"- Swipe Card","color": "yellow"}
execute as @s[tag=admin_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Admin","color": "yellow"}
execute as @s[tag=cafeteria_download] run tellraw @s {"text":"- Download Data, Cafeteria","color": "yellow"}
execute as @s[tag=cafeteria_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Cafeteria","color": "yellow"}
execute as @s[tag=cafeteria_empty_garbage] run tellraw @s {"text":"- Empty Garbage, Cafeteria","color": "yellow"}
execute as @s[tag=communications_download] run tellraw @s {"text":"- Download Data, Communications","color": "yellow"}
execute as @s[tag=electrical_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Electrical","color": "yellow"}
execute as @s[tag=electrical_calibrate_distributor] run tellraw @s {"text":"- Calibrate Distributor","color": "yellow"}
execute as @s[tag=electrical_download] run tellraw @s {"text":"- Download Data, Electrical","color": "yellow"}
execute as @s[tag=electrical_divert_power] run tellraw @s {"text":"- Divert Power","color": "yellow"}
execute as @s[tag=medbay_inspect_samples] run tellraw @s {"text":"- Inspect Samples","color": "yellow"}
execute as @s[tag=medbay_submit_scan] run tellraw @s {"text":"- Submit Scan","color": "yellow"}
execute as @s[tag=navigation_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Navigation","color": "yellow"}
execute as @s[tag=navigation_chart_course] run tellraw @s {"text":"- Chart Course","color": "yellow"}
execute as @s[tag=navigation_stabilize_steering] run tellraw @s {"text":"- Stabilize Steering","color": "yellow"}
execute as @s[tag=navigation_download] run tellraw @s {"text":"- Download Data, Navigation","color": "yellow"}
execute as @s[tag=security_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Security","color": "yellow"}
execute as @s[tag=storage_fix_wiring] run tellraw @s {"text":"- Fix Wiring, Storage","color": "yellow"}
execute as @s[tag=storage_fuel1] run tellraw @s {"text":"- Fuel Engines","color": "yellow"}
execute as @s[tag=o2_empty_garbage] run tellraw @s {"text":"- Empty Garbage, O2","color": "yellow"}
execute as @s[tag=o2_filter] run tellraw @s {"text":"- Clear O2 Filter","color": "yellow"}
execute as @s[tag=top_engine_align_engine] run tellraw @s {"text":"- Align Engines","color": "yellow"}
execute as @s[tag=reactor_start_reactor] run tellraw @s {"text":"- Start Reactor","color": "yellow"}
execute as @s[tag=reactor_unlock_manifolds] run tellraw @s {"text":"- Unlock Manifolds","color": "yellow"}
execute as @s[tag=weapons_download] run tellraw @s {"text":"- Download Data, Weapons","color": "yellow"}
execute as @s[tag=weapons_asteroids] run tellraw @s {"text":"- Clear Asteroids","color": "yellow"}
execute as @s[tag=shields_prime_shields] run tellraw @s {"text":"- Prime Shields","color": "yellow"}

execute as @s[tag=Imposter] run tellraw @s [{"text":"Imposters are: ","color": "red"},{"selector":"@a[tag=Imposter]","color": "red"}]