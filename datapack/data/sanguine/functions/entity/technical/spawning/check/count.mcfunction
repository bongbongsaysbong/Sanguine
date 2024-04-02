scoreboard players add #scaling sanguine.dummy 0
execute if score #scaling sanguine.dummy matches 20.. run scoreboard players set #scaling sanguine.dummy 20
execute store result score #mob_count sanguine.dummy if entity @e[type=#sanguine:blood_moon_monster,tag=sanguine.despawns]
execute if score #mob_count sanguine.dummy > #max_mobs sanguine.dummy run return 0

execute align xyz if score #mob_count sanguine.dummy < #min_mobs sanguine.dummy run function sanguine:entity/technical/spawning/check/as_player
execute align xyz if score #mob_count sanguine.dummy > #min_mobs sanguine.dummy run function sanguine:entity/technical/spawning/check/as_player_chance
