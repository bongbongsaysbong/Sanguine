# Dummy
scoreboard objectives add sanguine.dummy dummy
scoreboard objectives add sanguine.dummy2 dummy
scoreboard objectives add sanguine.timer dummy
scoreboard objectives add sanguine.despawn_timer dummy
scoreboard objectives add sanguine.offals_killed dummy
scoreboard objectives add sanguine.block_hurt_timer dummy

scoreboard objectives add sanguine.butcher_skull.timer dummy
scoreboard objectives add sanguine.butcher_skull.pizza_time dummy
scoreboard objectives add sanguine.progression dummy
scoreboard objectives add sanguine.playtime dummy
scoreboard objectives add sanguine.scale_value dummy
scoreboard objectives add sanguine.dealt_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add sanguine.damage_taken minecraft.custom:minecraft.damage_taken

scoreboard objectives add sanguine.leave_game minecraft.custom:minecraft.leave_game
scoreboard objectives add sanguine.bindings dummy
scoreboard objectives add sanguine.binding.blood_deviant dummy
scoreboard objectives add sanguine.binding.blood_barrier dummy
scoreboard objectives add sanguine.binding.soul_shriek dummy
scoreboard objectives add sanguine.binding.soul_shriek.delay dummy
scoreboard objectives add sanguine.binding.gory_glory.delay dummy
scoreboard objectives add sanguine.binding.heritage.xp_points dummy
scoreboard objectives add sanguine.binding.heritage.xp_levels dummy
scoreboard objectives add sanguine.binding.death deathCount

# Constants
execute store result score #new_time sanguine.dummy run time query daytime
execute store result score #old_time sanguine.dummy run time query daytime
scoreboard players set hurt_tint sanguine.dummy 16753571
scoreboard players set #-1 sanguine.dummy -1
scoreboard players set #1 sanguine.dummy 1
scoreboard players set #2 sanguine.dummy 2
scoreboard players set #3 sanguine.dummy 3
scoreboard players set #4 sanguine.dummy 4
scoreboard players set #5 sanguine.dummy 5
scoreboard players set #6 sanguine.dummy 6
scoreboard players set #7 sanguine.dummy 7
scoreboard players set #8 sanguine.dummy 8
scoreboard players set #9 sanguine.dummy 9
scoreboard players set #10 sanguine.dummy 10
scoreboard players set #11 sanguine.dummy 11
scoreboard players set #12 sanguine.dummy 12
scoreboard players set #13 sanguine.dummy 13
scoreboard players set #14 sanguine.dummy 14
scoreboard players set #15 sanguine.dummy 15
scoreboard players set #16 sanguine.dummy 16
scoreboard players set #20 sanguine.dummy 20
scoreboard players set #25 sanguine.dummy 25
scoreboard players set #32 sanguine.dummy 32
scoreboard players set #60 sanguine.dummy 60
scoreboard players set #100 sanguine.dummy 100
scoreboard players set #180 sanguine.dummy 180
scoreboard players set #1200 sanguine.dummy 1200
scoreboard players set #24000 sanguine.dummy 24000
scoreboard players set #240000 sanguine.dummy 240000

# Team
team add sanguine.flesh_tuner
team modify sanguine.flesh_tuner displayName {"translate":"block.sanguine.flesh_tuner"}
team modify sanguine.flesh_tuner seeFriendlyInvisibles true
team modify sanguine.flesh_tuner friendlyFire false
team modify sanguine.flesh_tuner color red

# Initialise
scoreboard players set #sanguine.installed sanguine.dummy 1
execute unless data storage sanguine:storage root.version{major:0,release:4,semiver:0} run function sanguine:technical/first_load/main
