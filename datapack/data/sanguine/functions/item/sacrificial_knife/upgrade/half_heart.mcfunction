playsound sanguine:item.sacrificial_knife.stab player @a[distance=..16]
playsound minecraft:entity.player.hurt player @a[distance=..16]

attribute @s minecraft:generic.max_health modifier add 8-3-6-2-0446 sanguine.sacrificial_knife -100 add
effect give @s instant_health 1 24 true

tag @s add sanguine.scheduled.remove_attributes
schedule function sanguine:item/sacrificial_knife/upgrade/scheduled 2t replace

scoreboard players set #item_durability_change nucleus.dummy 6
scoreboard players operation #item_durability_change nucleus.dummy -= #temp_health sanguine.dummy
scoreboard players add #item_durability_change nucleus.dummy 1

execute if score #hand sanguine.dummy matches 0 run function nucleus:item/durability/slots/mainhand
execute if score #hand sanguine.dummy matches 1 run function nucleus:item/durability/slots/offhand
