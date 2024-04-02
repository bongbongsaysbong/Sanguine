execute on owner if entity @s[tag=sanguine.damager] run return 0
$execute if entity @s[nbt={ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(me)}}}}]}] run return 0

scoreboard players operation #my_damage sanguine.dummy = #sanguine.damage_temp sanguine.dummy
scoreboard players remove #sanguine.damage_temp sanguine.dummy 1
execute if entity @s[type=minecraft:player] if score #my_damage sanguine.dummy matches 4.. run scoreboard players set #my_damage sanguine.dummy 4

execute if score #my_damage sanguine.dummy matches ..0 run scoreboard players set #my_damage sanguine.dummy 1
execute if score #my_damage sanguine.dummy matches 9.. run scoreboard players set #my_damage sanguine.dummy 8
execute store result storage sanguine:storage root.temp.damage.amount int 1 run scoreboard players get #my_damage sanguine.dummy
function sanguine:item/blood_binding/effects/selfish_heart/as_mob/apply with storage sanguine:storage root.temp.damage

effect give @s[type=!minecraft:player] slowness 2 4
effect give @s[type=minecraft:player] slowness 1 2
particle crit ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force
