$execute if entity @s[nbt={ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(temp)}}}}]}] run return 0
execute on owner if entity @s[tag=sanguine.damager] run return 0
function sanguine:item/blood_binding/effects/soul_shriek/damage/apply with storage sanguine:storage root.temp.damage
