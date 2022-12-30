scoreboard players set #sanguine.gore_damage sanguine.dummy 200

data modify storage sanguine:storage root.temp.attacker.UUID set from entity @s UUID
tag @s add sanguine.butcher_skull_damager
execute as @e[distance=..2,type=#nucleus:preset/can_take_damage/mobs,tag=!smithed.strict,tag=!smithed.block,nbt=!{Invulnerable:1b}] run function sanguine:item/butcher_skull/as_mob
execute as @a[distance=..2,tag=!sanguine.butcher_skull_damager] run function sanguine:entity/player/damage/butcher_skull
tag @s remove sanguine.butcher_skull_damager

scoreboard players reset @s sanguine.damage_dealt
function sanguine:item/butcher_skull/reset_speed
playsound sanguine:item.butcher_skull.gore player @a
execute unless entity @s[gamemode=creative] run function nucleus:item/durability/damage_generic_amount/head_1
