$execute if entity @s[nbt={UUID:$(me)}] run return 0
$execute if entity @s[nbt={Owner:$(me)}] run return 0
$execute if entity @s[nbt={ArmorItems:[{},{},{},{tag:{sanguine:{targets:{owner:$(me)}}}}]}] run return 0
data modify storage sanguine:storage root.temp.uuid.victim set from entity @s UUID
