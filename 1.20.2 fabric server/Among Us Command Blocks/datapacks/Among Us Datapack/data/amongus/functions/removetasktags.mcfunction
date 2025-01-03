execute as @s[tag=inAdminCard] run function amongus:tasks/reset/admin/swipe_card
execute as @s[tag=inAdminWiring] run function amongus:tasks/reset/admin/fix_wiring
execute as @s[tag=inAdminUpload] run function amongus:tasks/reset/admin/upload
execute as @s[tag=inBottomAlign] run function amongus:tasks/reset/bottom_engine/align_engine
execute as @s[tag=inBottomFuel] run function amongus:tasks/reset/bottom_engine/fuel
execute as @s[tag=inLowerDivert] run function amongus:tasks/reset/bottom_engine/divert_power
execute as @s[tag=inCafeteriaDownload] run function amongus:tasks/reset/cafeteria/download
execute as @s[tag=inCafeteriaWiring] run function amongus:tasks/reset/cafeteria/fix_wiring
execute as @s[tag=inCafeteriaGarbage] run function amongus:tasks/reset/cafeteria/empty_garbage
execute as @s[tag=inCommunicationsDownload] run function amongus:tasks/reset/communications/download
execute as @s[tag=inCommunicationsDivert] run function amongus:tasks/reset/communications/divert_power
execute as @s[tag=inElectricalWiring] run function amongus:tasks/reset/electrical/fix_wiring
execute as @s[tag=inElectricalCalibrate] run function amongus:tasks/reset/electrical/calibrate_distributor
execute as @s[tag=inElectricalDownload] run function amongus:tasks/reset/electrical/download
execute as @s[tag=inElectricalDivert] run function amongus:tasks/reset/electrical/divert_power
execute as @s[tag=inMedbayCompleteSamples] run function amongus:tasks/reset/medbay/complete_samples
execute as @s[tag=inMedbaySamples] run function amongus:tasks/reset/medbay/samples
execute as @s[tag=inMedbayScan] run function amongus:tasks/reset/medbay/submit_scan
execute as @s[tag=inNavigationWiring] run function amongus:tasks/reset/navigation/fix_wiring
execute as @s[tag=inNavigationChart] run function amongus:tasks/reset/navigation/chart_course
execute as @s[tag=inNavigationStabilize] run function amongus:tasks/reset/navigation/stabilize_steering
execute as @s[tag=inNavigationDownload] run function amongus:tasks/reset/navigation/download
execute as @s[tag=inNavigationDivert] run function amongus:tasks/reset/navigation/divert_power
execute as @s[tag=inSecurityWiring] run function amongus:tasks/reset/security/fix_wiring
execute as @s[tag=inSecurityDivert] run function amongus:tasks/reset/security/divert_power
execute as @s[tag=inStorageWiring] run function amongus:tasks/reset/storage/fix_wiring
execute as @s[tag=inStorageFuel1] run function amongus:tasks/reset/storage/fuel1
execute as @s[tag=inStorageFuel2] run function amongus:tasks/reset/storage/fuel2
execute as @s[tag=inStorageGarbage] run tag @s remove inStorageGarbage
execute as @s[tag=inO2Garbage] run function amongus:tasks/reset/o2/empty_garbage
execute as @s[tag=inO2Filter] run function amongus:tasks/reset/o2/filter
execute as @s[tag=inO2Divert] run function amongus:tasks/reset/o2/divert_power
execute as @s[tag=inTopAlign] run function amongus:tasks/reset/top_engine/align_engine
execute as @s[tag=inTopFuel] run function amongus:tasks/reset/top_engine/fuel
execute as @s[tag=inUpperDivert] run function amongus:tasks/reset/top_engine/divert_power
execute as @s[tag=inStartReactor] run function amongus:tasks/reset/reactor/start_reactor
execute as @s[tag=inReactorManifolds] run function amongus:tasks/reset/reactor/unlock_manifolds
execute as @s[tag=inWeaponsDownload] run function amongus:tasks/reset/weapons/download
execute as @s[tag=inWeaponsDivert] run function amongus:tasks/reset/weapons/divert_power
execute as @s[tag=inWeaponsAsteroids] run function amongus:tasks/reset/weapons/clear_asteroids
execute as @s[tag=inShieldsPrime] run function amongus:tasks/reset/shields/prime_shields
execute as @s[tag=inShieldsDivert] run function amongus:tasks/reset/shields/divert_power

function amongus:tasks/killdummyplayer