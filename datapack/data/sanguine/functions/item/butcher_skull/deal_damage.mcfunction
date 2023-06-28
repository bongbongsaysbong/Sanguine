data modify storage nucleus:storage root.damage.attacker set from entity @s UUID

tag @s add sanguine.butcher_skull_damager
execute as @e[distance=..2,type=#nucleus:preset/can_take_damage/include_players,tag=!smithed.strict,tag=!smithed.block,tag=!sanguine.butcher_skull_damager] run damage @s 10 sanguine:butcher_skull by @p[tag=sanguine.butcher_skull_damager]
tag @s remove sanguine.butcher_skull_damager

function sanguine:item/butcher_skull/reset_speed
playsound sanguine:item.butcher_skull.gore player @a
execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/head_1
