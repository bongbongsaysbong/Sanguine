execute if score @s sanguine.dummy matches 1.. run scoreboard players remove @s sanguine.dummy 1
$execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=sanguine.vermin.sitting] if entity @p[nbt={UUID:$(owner)},distance=32..] run function sanguine:entity/vermin/animate/dig_down
$execute unless score @s nucleus.frames matches 1.. if predicate sanguine:entity/vermin_lava unless entity @s[tag=sanguine.vermin.sitting] if entity @p[nbt={UUID:$(owner)},distance=..128] run function sanguine:entity/vermin/animate/dig_down

scoreboard players reset #chose_player sanguine.dummy
execute unless data entity @s ArmorItems[3].tag.sanguine.targets.victim run function sanguine:entity/vermin/targeting/set_entity/player with entity @s ArmorItems[3].tag.sanguine.targets
execute if entity @s[tag=sanguine.vermin.tracking_victim] run function sanguine:entity/vermin/second_clock/check_living with entity @s ArmorItems[3].tag.sanguine.targets

execute if score #chose_player sanguine.dummy matches 1 run scoreboard players reset @s sanguine.dummy
execute if score #chose_player sanguine.dummy matches 1 run tag @s remove sanguine.vermin.tracking_victim
execute if score #chose_player sanguine.dummy matches 1 run return 0
function sanguine:entity/vermin/targeting/set_entity/victim with entity @s ArmorItems[3].tag.sanguine.targets
