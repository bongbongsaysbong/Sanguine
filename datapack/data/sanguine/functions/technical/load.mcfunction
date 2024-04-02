# Dummy
scoreboard objectives add sanguine.dummy dummy
scoreboard objectives add sanguine.dummy2 dummy
scoreboard objectives add sanguine.timer dummy
scoreboard objectives add sanguine.despawn_timer dummy
scoreboard objectives add sanguine.offals_killed dummy
scoreboard objectives add sanguine.block_hurt_timer dummy
scoreboard objectives add sanguine.claw_trap_timer dummy
scoreboard objectives add sanguine.music_timer dummy

scoreboard objectives add sanguine.butcher_skull.timer dummy
scoreboard objectives add sanguine.butcher_skull.pizza_time dummy
scoreboard objectives add sanguine.nail_bat_timer dummy
scoreboard objectives add sanguine.progression dummy
scoreboard objectives add sanguine.playtime dummy
scoreboard objectives add sanguine.scale_value dummy
scoreboard objectives add sanguine.damage_taken minecraft.custom:minecraft.damage_taken

scoreboard objectives add sanguine.bindings dummy
scoreboard objectives add sanguine.binding.blood_deviant dummy
scoreboard objectives add sanguine.binding.blood_barrier dummy
scoreboard objectives add sanguine.binding.soul_shriek dummy
scoreboard objectives add sanguine.binding.soul_shriek.delay dummy
scoreboard objectives add sanguine.binding.gory_glory.delay dummy
scoreboard objectives add sanguine.binding.heritage.xp_points dummy
scoreboard objectives add sanguine.binding.heritage.xp_levels dummy

# Constants
execute store result score #new_time sanguine.dummy run time query daytime
execute store result score #old_time sanguine.dummy run time query daytime

# Team
team add sanguine.flesh_tuner
team modify sanguine.flesh_tuner displayName {"translate":"block.sanguine.flesh_tuner"}
team modify sanguine.flesh_tuner seeFriendlyInvisibles true
team modify sanguine.flesh_tuner friendlyFire false
team modify sanguine.flesh_tuner color red

# Initialise
scoreboard players set #sanguine.installed sanguine.dummy 1
execute unless data storage sanguine:storage root.version{major:0,release:5,semiver:0} run function sanguine:technical/first_load
