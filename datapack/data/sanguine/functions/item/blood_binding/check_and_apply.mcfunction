execute unless entity @s[tag=sanguine.binding.gory_glory] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"gory_glory"} run function sanguine:item/blood_binding/apply/gory_glory
execute unless entity @s[tag=sanguine.binding.selfish_heart] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"selfish_heart"} run function sanguine:item/blood_binding/apply/selfish_heart
execute unless entity @s[tag=sanguine.binding.tough_skin] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"tough_skin"} run function sanguine:item/blood_binding/apply/tough_skin
execute unless entity @s[tag=sanguine.binding.rebirth] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"rebirth"} run function sanguine:item/blood_binding/apply/rebirth
execute unless entity @s[tag=sanguine.binding.heritage] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"heritage"} run function sanguine:item/blood_binding/apply/heritage
execute unless entity @s[tag=sanguine.binding.blood_barrier] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"blood_barrier"} run function sanguine:item/blood_binding/apply/blood_barrier
execute unless entity @s[tag=sanguine.binding.blister] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"blister"} run function sanguine:item/blood_binding/apply/blister
execute unless entity @s[tag=sanguine.binding.glass_heart] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"glass_heart"} run function sanguine:item/blood_binding/apply/glass_heart
execute unless entity @s[tag=sanguine.binding.blood_deviant] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"blood_deviant"} run function sanguine:item/blood_binding/apply/blood_deviant
execute unless entity @s[tag=sanguine.binding.swift_strike] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"swift_strike"} run function sanguine:item/blood_binding/apply/swift_strike
execute unless entity @s[tag=sanguine.binding.punished_heart] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"punished_heart"} run function sanguine:item/blood_binding/apply/punished_heart
execute unless entity @s[tag=sanguine.binding.chthonic_canny] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"chthonic_canny"} run function sanguine:item/blood_binding/apply/chthonic_canny
execute unless entity @s[tag=sanguine.binding.venom_tongue] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"venom_tongue"} run function sanguine:item/blood_binding/apply/venom_tongue
execute unless entity @s[tag=sanguine.binding.scarlet_carnage] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"scarlet_carnage"} run function sanguine:item/blood_binding/apply/scarlet_carnage
execute unless entity @s[tag=sanguine.binding.hungry_soul] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"hungry_soul"} run function sanguine:item/blood_binding/apply/hungry_soul
execute unless entity @s[tag=sanguine.binding.soul_shriek] if data storage sanguine:storage root.temp.item.tag.sanguine{binding:"soul_shriek"} run function sanguine:item/blood_binding/apply/soul_shriek

execute if entity @s[tag=sanguine.binding.success] run function sanguine:item/blood_binding/success
execute unless entity @s[tag=sanguine.binding.success] run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"translate":"ui.sanguine.blood_binding.duplicate","color":"red"}'}
execute unless entity @s[tag=sanguine.binding.success] run function #smithed.actionbar:message
tag @s remove sanguine.binding.success
