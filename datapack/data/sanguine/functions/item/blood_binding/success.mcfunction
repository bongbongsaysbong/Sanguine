data modify storage sanguine:storage root.temp.bind_success set value 1b
item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1

execute unless entity @s[gamemode=creative] run function sanguine:item/blood_binding/xp_loop
title @s actionbar ""
advancement grant @s only sanguine:sanguine/blood_binding
