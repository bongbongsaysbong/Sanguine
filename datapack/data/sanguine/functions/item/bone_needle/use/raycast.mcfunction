execute positioned ^ ^ ^0.1 if entity @s[distance=0..6] if block ~ ~ ~ #nucleus:raycast_ignore unless entity @e[type=#sanguine:bone_needle_target,tag=!smithed.strict,limit=1,dx=0] run function sanguine:item/bone_needle/use/raycast
execute positioned ^ ^ ^0.1 as @e[type=#sanguine:bone_needle_target,tag=!smithed.strict,limit=1,dx=0] at @s run function sanguine:item/bone_needle/as_entity/main
