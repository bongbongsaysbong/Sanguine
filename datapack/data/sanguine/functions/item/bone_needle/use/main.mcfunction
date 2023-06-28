execute if entity @s[advancements={sanguine:technical/player_interacted_with_entity/bone_needle=true}] run data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem
advancement revoke @s only sanguine:technical/player_interacted_with_entity/bone_needle

data modify storage sanguine:storage root.temp.UUID set from entity @s UUID
scoreboard players set #error sanguine.dummy 0
scoreboard players set #modify_needle sanguine.dummy 0
execute unless data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"none"} anchored eyes run function sanguine:item/bone_needle/use/raycast

execute if score #modify_needle sanguine.dummy matches 1 unless entity @s[gamemode=creative] run function sanguine:item/bone_needle/durability/main
execute if score #modify_needle sanguine.dummy matches 1 run advancement grant @s only sanguine:sanguine/bone_needle
execute if score #error sanguine.dummy matches 1 run function sanguine:item/bone_needle/use/error/has_serum
execute if score #error sanguine.dummy matches 2 run function sanguine:item/bone_needle/use/error/must_be_tamed
execute if score #error sanguine.dummy matches 3 run function sanguine:item/bone_needle/use/error/incompatible
