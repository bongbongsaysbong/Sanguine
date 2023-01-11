# Scaling
execute if data storage sanguine:storage root.gamerules{monster_stat_scaling:0b} run function sanguine:entity/technical/spawning/scaling/per_player
execute if data storage sanguine:storage root.gamerules{monster_stat_scaling:1b} run function sanguine:entity/technical/spawning/scaling/global

# Set Cap
scoreboard players operation #max_mobs sanguine.dummy = #sanguine.mob_cap sanguine.dummy
scoreboard players operation #max_mobs sanguine.dummy *= #scaling sanguine.dummy
scoreboard players operation #max_mobs sanguine.dummy /= #20 sanguine.dummy

execute store result score #players sanguine.dummy if entity @a[distance=..64,gamemode=!spectator,nbt=!{Health:0f}]
scoreboard players remove #players sanguine.dummy 1
scoreboard players operation #player_multiplier sanguine.dummy = #max_mobs sanguine.dummy
scoreboard players operation #player_multiplier sanguine.dummy *= #players sanguine.dummy
scoreboard players operation #player_multiplier sanguine.dummy /= #3 sanguine.dummy
execute if score #player_multiplier sanguine.dummy matches 1.. run scoreboard players operation #max_mobs sanguine.dummy += #player_multiplier sanguine.dummy

# Set Minimum
execute if score #max_mobs sanguine.dummy matches ..10 run scoreboard players set #max_mobs sanguine.dummy 10
scoreboard players operation #min_mobs sanguine.dummy = #max_mobs sanguine.dummy
scoreboard players operation #min_mobs sanguine.dummy /= #3 sanguine.dummy
execute if score #min_mobs sanguine.dummy >= #max_mobs sanguine.dummy run scoreboard players operation #min_mobs sanguine.dummy = #max_mobs sanguine.dummy
execute if score #min_mobs sanguine.dummy matches ..4 run scoreboard players set #min_mobs sanguine.dummy 4

# Count and Spawn Mobs
function sanguine:entity/technical/spawning/spawning/count
