# Mobs
execute if entity @s[tag=sanguine.entity.spawn_animations,tag=!nucleus.animating] run function sanguine:entity/technical/second_clock/non_animated
execute if entity @s[type=#sanguine:blood_moon_monster,tag=sanguine.entity.despawns,tag=!nucleus.animating,predicate=!nucleus:entity/in_vehicle] run function sanguine:entity/technical/despawn/second_clock
execute if entity @s[type=vindicator,tag=sanguine.offal] run function sanguine:entity/offal/second_clock

# Blocks
execute if entity @s[tag=sanguine.drying_rack] run function sanguine:block/drying_rack/second_clock
