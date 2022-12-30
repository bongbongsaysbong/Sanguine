data remove storage sanguine:storage root.temp
data modify storage sanguine:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/effigy={bind=true}}] run data modify storage sanguine:storage root.temp.action set value 1
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/effigy={gold=true}}] run data modify storage sanguine:storage root.temp.action set value 2
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/effigy={veins=true}}] run data modify storage sanguine:storage root.temp.action set value 3
execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/effigy={empty=true}}] run data modify storage sanguine:storage root.temp.action set value 4

scoreboard players set @s manic.hide_sanity 60
execute store result score #sanguine.xp sanguine.dummy run xp query @s levels
execute if entity @s[gamemode=creative] run scoreboard players set #sanguine.xp sanguine.dummy 9999

scoreboard players operation #sanguine.temp_0 sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.temp_0 sanguine.dummy *= #2 sanguine.dummy
scoreboard players set #sanguine.xp_min sanguine.dummy 15
scoreboard players operation #sanguine.xp_min sanguine.dummy += #sanguine.temp_0 sanguine.dummy

scoreboard players operation #sanguine.xp_cost sanguine.dummy = @s sanguine.bindings
scoreboard players operation #sanguine.xp_cost sanguine.dummy += #3 sanguine.dummy

execute unless data storage sanguine:storage root.temp.action unless entity @s[tag=sanguine.scheduled.effigy] run title @s actionbar {"translate":"ui.sanguine.blood_binding.xp","with":[{"score":{"name":"#sanguine.xp_min","objective":"sanguine.dummy"}},{"score":{"name":"#sanguine.xp_cost","objective":"sanguine.dummy"}}],"color":"red"}

tag @s remove sanguine.tag
execute if data storage sanguine:storage root.temp.action run function sanguine:block/effigy/prevent_popup
execute if data storage sanguine:storage root.temp{action:1} run function sanguine:item/blood_binding/check
execute anchored eyes run function sanguine:entity/technical/raycast/raycast
execute if data storage sanguine:storage root.temp{success:1b,consume:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand sanguine:reduce_count/1
tag @s remove sanguine.tag

advancement revoke @s only sanguine:technical/player_interacted_with_entity/effigy
