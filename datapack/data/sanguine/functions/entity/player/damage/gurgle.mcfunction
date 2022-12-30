scoreboard players set @s smithed.damage 4
function sanguine:entity/player/damage/_difficulty_changes

tag @s add sanguine.damage.gurgle
function #smithed.damage:entity/apply/projectile
tag @s remove sanguine.damage.gurgle

item modify entity @s armor.head sanguine:set_damage/gurgle
item modify entity @s armor.chest sanguine:set_damage/gurgle
item modify entity @s armor.legs sanguine:set_damage/gurgle
item modify entity @s armor.feet sanguine:set_damage/gurgle
