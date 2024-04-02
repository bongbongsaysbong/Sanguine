$execute unless entity @s[nbt={ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(uuid)}}}}]}] run return 0

scoreboard players set #sitting sanguine.dummy 0
execute if entity @s[tag=sanguine.vermin.sitting] run scoreboard players set #sitting sanguine.dummy 1
scoreboard players add #sitting sanguine.dummy 1

execute if score #sitting sanguine.dummy matches 1 run tag @s add sanguine.vermin.sitting
execute if score #sitting sanguine.dummy matches 2 run tag @s remove sanguine.vermin.sitting
execute unless score @s nucleus.frames matches 1.. unless entity @s[tag=sanguine.vermin.dig_down] run function sanguine:entity/vermin/reset_state
