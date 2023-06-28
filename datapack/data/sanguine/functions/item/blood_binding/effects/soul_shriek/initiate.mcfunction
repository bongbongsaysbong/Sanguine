data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.UUID set from entity @s UUID
data modify storage sanguine:storage root.temp.Rotation set from entity @s Rotation
scoreboard players set #tuned sanguine.dummy 0
execute if entity @s[team=sanguine.flesh_tuner] run scoreboard players set #tuned sanguine.dummy 1
scoreboard players operation #damage sanguine.dummy = @s sanguine.dealt_damage

execute positioned ^ ^ ^ rotated as @s summon item_display run function sanguine:item/blood_binding/effects/soul_shriek/as_entity

particle minecraft:sonic_boom ^ ^ ^
playsound sanguine:item.blood_binding.soul_shriek.charge player @a ^ ^ ^ 0.75
