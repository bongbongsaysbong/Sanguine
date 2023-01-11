# Mobs
execute if entity @s[tag=sanguine.entity.spawn_animations,tag=!nucleus.entity.animating] run function sanguine:entity/technical/tick/non_animated
execute if entity @s[type=wandering_trader,tag=sanguine.butcher.unhorned] run function sanguine:entity/butcher/add_cmd
execute if entity @s[tag=nucleus.entity.animating,tag=!sanguine.maul] run particle item leather_horse_armor{CustomModelData:8361010} ~ ~ ~ 0.5 0.15 0.5 0 5 force
execute if entity @s[tag=nucleus.entity.animating,tag=sanguine.maul] run particle item leather_horse_armor{CustomModelData:8361010} ~ ~1 ~ 0.5 0.15 0.5 0 5 force
execute if entity @s[type=vindicator,tag=sanguine.offal] run function sanguine:entity/offal/tick
execute if entity @s[type=armor_stand,tag=sanguine.gurgle_spit] run function sanguine:entity/gurgle/spit/tick
execute if entity @s[type=armor_stand,tag=sanguine.maul_mine] run function sanguine:entity/maul/mine/tick

# Blocks
execute if entity @s[type=armor_stand,tag=sanguine.blood_well] run function sanguine:block/blood_well/tick/main
execute if entity @s[type=armor_stand,tag=sanguine.sewing_table] run function sanguine:block/sewing_table/tick
execute if entity @s[type=armor_stand,tag=sanguine.flesh_tuner] run function sanguine:block/flesh_tuner/tick
execute if entity @s[type=wandering_trader,tag=sanguine.effigy] run function sanguine:block/effigy/tick
execute if entity @s[type=wandering_trader,tag=sanguine.drying_rack] run function sanguine:block/drying_rack/tick
execute if entity @s[type=wandering_trader,tag=sanguine.sanguine_urn] run function sanguine:block/sanguine_urn/tick

# Misc
execute if entity @s[type=armor_stand,tag=sanguine.binding.soul_shriek] run function sanguine:item/blood_binding/checks/act/soul_shriek/tick
execute if entity @s[type=armor_stand,tag=sanguine.gib] run function sanguine:entity/technical/gibs/tick
