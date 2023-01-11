# Set Objectives
execute store result score #blood_bottles_count sanguine.dummy run clear @s structure_block{sanguine:{id:"blood_bottle"}} 0
execute if entity @s[gamemode=creative] run scoreboard players set #blood_bottles_count sanguine.dummy 0

execute store result score #temp_health sanguine.dummy run data get entity @s Health
scoreboard players set #health_output sanguine.dummy 0

execute if score #temp_health sanguine.dummy matches 2..6 run scoreboard players set #health_output sanguine.dummy 1
execute unless score #temp_health sanguine.dummy matches ..6 run scoreboard players set #health_output sanguine.dummy 2
execute if entity @s[gamemode=creative] run scoreboard players set #health_output sanguine.dummy 2

scoreboard players set #item_durability_change sanguine.dummy 0

# Upgrade Function
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{sanguine:{id:"sacrificial_knife"}}}]},nbt=!{SelectedItem:{tag:{sanguine:{id:"sacrificial_knife"}}}}] run function sanguine:item/sacrificial_knife/upgrade/offhand/main
execute if entity @s[nbt={SelectedItem:{tag:{sanguine:{id:"sacrificial_knife"}}}}] run function sanguine:item/sacrificial_knife/upgrade/mainhand/main

# Deal Damage
execute if score #blood_bottles_count sanguine.dummy matches 0 if score #health_output sanguine.dummy matches 1 run function sanguine:item/sacrificial_knife/upgrade/half_heart
execute if score #blood_bottles_count sanguine.dummy matches 0 if score #health_output sanguine.dummy matches 2 run function sanguine:item/sacrificial_knife/upgrade/damage
