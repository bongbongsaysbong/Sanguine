execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} if entity @s[tag=sanguine.has_serum.libido] run scoreboard players set #error sanguine.dummy 1
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} unless entity @s[type=#sanguine:accepts_libido] run scoreboard players set #error sanguine.dummy 3
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} if entity @s[type=#sanguine:must_be_tamed/tame,nbt=!{Tame:1b}] run scoreboard players set #error sanguine.dummy 2
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} if entity @s[type=#sanguine:must_be_tamed/owner] unless data entity @s Owner run scoreboard players set #error sanguine.dummy 2

execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"vigor"} if entity @s[tag=sanguine.has_serum.vigor] run scoreboard players set #error sanguine.dummy 1
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"form"} if entity @s[tag=sanguine.has_serum.form] run scoreboard players set #error sanguine.dummy 1
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"celerity"} if entity @s[tag=sanguine.has_serum.celerity] run scoreboard players set #error sanguine.dummy 1

execute unless score #error sanguine.dummy matches 1.. run function sanguine:item/bone_needle/as_entity/modify
execute if score #error sanguine.dummy matches 1.. run particle smoke ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal

