execute if entity @s[tag=manic.entity_component] unless entity @s[type=minecraft:armor_stand] run function sanguine:item/nail_bat/parry/manic
scoreboard players set #has_parried sanguine.dummy 1
tag @s add sanguine.parried_projectile

execute if entity @s[type=minecraft:shulker_bullet] run return run kill @s
execute if entity @s[type=#minecraft:arrows] run function sanguine:item/nail_bat/parry/arrow
execute if entity @s[type=minecraft:potion] on origin if entity @s[type=minecraft:witch] run scoreboard players set #parry_potion sanguine.dummy 1

data modify entity @s Owner set from storage sanguine:storage root.temp.owner
data modify entity @s Rotation set from storage sanguine:storage root.temp.rotation
data modify entity @s Motion set from storage sanguine:storage root.temp.motion
