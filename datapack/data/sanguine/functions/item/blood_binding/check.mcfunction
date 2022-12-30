execute if score #sanguine.xp sanguine.dummy < #sanguine.xp_min sanguine.dummy run title @s actionbar {"translate":"ui.sanguine.blood_binding.xp","with":[{"score":{"name":"#sanguine.xp_min","objective":"sanguine.dummy"}},{"score":{"name":"#sanguine.xp_cost","objective":"sanguine.dummy"}}],"color":"red"}
execute unless data storage sanguine:storage root.temp.item.tag.sanguine.binding run title @s actionbar {"translate":"ui.sanguine.blood_binding.unbound","color":"red"}
execute if score @s sanguine.bindings matches 9.. run title @s actionbar {"translate":"ui.sanguine.blood_binding.too_many","color":"red"}
scoreboard players set @s manic.hide_sanity 40

execute store result score #max_health sanguine.dummy run attribute @s minecraft:generic.max_health get
execute unless score #max_health sanguine.dummy matches 2.. run title @s actionbar {"translate":"ui.sanguine.blood_binding.too_many","color":"red"}

execute unless score #sanguine.xp sanguine.dummy < #sanguine.xp_min sanguine.dummy if data storage sanguine:storage root.temp.item.tag.sanguine.binding unless score @s sanguine.bindings matches 9.. if score #max_health sanguine.dummy matches 2.. run function sanguine:item/blood_binding/check_
