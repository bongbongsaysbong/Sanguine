execute unless entity @s[tag=sanguine.credence.warped] run scoreboard players set #credence_type sanguine.dummy 0
execute if entity @s[tag=sanguine.credence.warped] run scoreboard players set #credence_type sanguine.dummy 1

execute store success score #drop_item sanguine.dummy run kill @e[type=minecraft:item,tag=!smithed.entity,distance=..5,nbt={Item:{id:"minecraft:barrel",tag:{display:{Name:'{"translate":"block.sanguine.credence.gui","font":"sanguine:credence","color":"white"}'}}}}]
execute if score #credence_type sanguine.dummy matches 0 run particle item barrel{CustomModelData:8361000} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
execute if score #credence_type sanguine.dummy matches 1 run particle item barrel{CustomModelData:8361003} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
execute if score #drop_item sanguine.dummy matches 1 run loot spawn ~ ~ ~ loot sanguine:technical/blocks/credence

execute if entity @s[tag=sanguine.credence.has_output_slot] run function sanguine:block/credence/break/drop_item

kill @s
function nucleus:block/hopper_updating/undo
