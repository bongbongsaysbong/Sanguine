execute if entity @s[tag=sanguine.drying_rack.has_item.flesh] run function sanguine:block/drying_rack/set_state/flesh_dried
execute if entity @s[tag=sanguine.drying_rack.has_item.chevon] run function sanguine:block/drying_rack/set_state/chevon_dried

tag @s add sanguine.drying_rack.dried
scoreboard players set @s sanguine.dummy 0

particle block redstone_block ~ ~1.5 ~ 0.5 0.5 0.5 0 10
execute unless entity @s[tag=sanguine.drying_rack.alt_placement] as @e[type=armor_stand,tag=sanguine.blood_well,sort=nearest,limit=1,distance=..1] at @s run function sanguine:block/blood_well/fill/main
playsound sanguine:block.drying_rack.dry block @a