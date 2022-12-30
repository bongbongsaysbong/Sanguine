scoreboard players set @s smithed.damage 2
function sanguine:entity/player/damage/_difficulty_changes
execute if score @s smithed.damage matches ..4 run scoreboard players set @s smithed.damage 4
execute if score @s smithed.damage matches 6.. run scoreboard players set @s smithed.damage 6
execute if entity @s[tag=sanguine.binding.blood_barrier.active] run scoreboard players set @s smithed.damage 0

tag @s add sanguine.damage.unborn
function #smithed.damage:entity/apply
tag @s remove sanguine.damage.unborn

item modify entity @s armor.head sanguine:set_damage/unborn
item modify entity @s armor.chest sanguine:set_damage/unborn
item modify entity @s armor.legs sanguine:set_damage/unborn
item modify entity @s armor.feet sanguine:set_damage/unborn
