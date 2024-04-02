execute if data storage sanguine:storage root.temp{flesh_tuner:1b} if entity @s[team=sanguine.flesh_tuner] run return 0
$execute if entity @s[nbt={ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(uuid)}}}}]}] run return 0
execute on owner if entity @s[tag=sanguine.damager] run return 0
execute unless score #invalid sanguine.dummy matches 1 unless score #gory_glory.entity_count sanguine.dummy matches 8.. run function sanguine:item/blood_binding/effects/gory_glory/entity/mark
