execute if data storage sanguine:storage root.gamerules{monster_stat_scaling:0b,reset_scaling:1b} run advancement revoke @s through sanguine:technical/progression/root

scoreboard players set @s sanguine.bloodlust_timer 0
execute if entity @s[tag=sanguine.binding.gory_glory] run function sanguine:item/blood_binding/effects/gory_glory/location
execute if entity @s[tag=sanguine.binding.heritage] run function sanguine:item/blood_binding/effects/heritage/die
