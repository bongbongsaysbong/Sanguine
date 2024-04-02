data modify storage sanguine:storage root.temp.bind_success set value 1b
item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1

title @s actionbar ""
advancement grant @s only sanguine:sanguine/blood_binding

scoreboard players set #binding_successful sanguine.dummy 1

execute as @e[type=minecraft:interaction,tag=sanguine.effigy,tag=sanguine.effigy.scheduled] at @s run function sanguine:block/effigy/interact/apply_binding/applied
