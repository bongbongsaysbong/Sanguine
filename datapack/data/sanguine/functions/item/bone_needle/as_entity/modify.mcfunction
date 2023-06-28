execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} run function sanguine:item/bone_needle/as_entity/apply/libido
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"vigor"} run function sanguine:item/bone_needle/as_entity/apply/vigor
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"form"} run function sanguine:item/bone_needle/as_entity/apply/form
execute if data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"celerity"} run function sanguine:item/bone_needle/as_entity/apply/celerity

playsound sanguine:item.bone_needle.use neutral @a
scoreboard players set #modify_needle sanguine.dummy 1
execute unless data storage nucleus:storage root.temp.item.tag.sanguine.bone_needle{serum:"libido"} run damage @s 0 sanguine:sacrifice
