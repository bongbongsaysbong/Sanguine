execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 1 run attribute @s minecraft:generic.attack_damage base get 1.5
execute if entity @s[type=#sanguine:increases_loot] run function sanguine:item/bone_needle/as_entity/increase_loot
tag @s add sanguine.has_serum.vigor

particle damage_indicator ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal
