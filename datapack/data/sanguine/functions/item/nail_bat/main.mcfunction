scoreboard players reset #has_parried sanguine.dummy
scoreboard players reset #parry_potion sanguine.dummy
scoreboard players reset #parry_heals sanguine.dummy
tag @s add sanguine.parry_user

particle crit ~ ~ ~ 0.25 0.25 0.25 0 5 normal
particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
playsound sanguine:item.nail_bat.swing player @a[distance=..16]

data modify storage sanguine:storage root.temp.rotation set from entity @s Rotation
data modify storage sanguine:storage root.temp.owner set from entity @s UUID
execute summon marker run function sanguine:item/nail_bat/parry/shootface

execute as @e[predicate=sanguine:entity/can_be_parried,distance=..3] run function sanguine:item/nail_bat/parry/as_entity
execute unless score #has_parried sanguine.dummy matches 1 run function sanguine:item/nail_bat/update/set_delay
execute if score #has_parried sanguine.dummy matches 1 run function sanguine:item/nail_bat/success

execute unless entity @s[gamemode=creative] unless data entity @s SelectedItem.tag.sanguine{id:"nail_bat"} run function nucleus:item/durability/damage_generic_amount/offhand_1
execute unless entity @s[gamemode=creative] if data entity @s SelectedItem.tag.sanguine{id:"nail_bat"} run function nucleus:item/durability/damage_generic_amount/mainhand_1

tag @s remove sanguine.parry_user
