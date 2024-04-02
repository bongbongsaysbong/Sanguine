tp @s ~ ~ ~ ~ ~

data modify storage sanguine:storage root.temp.targets set from entity @s ArmorItems[3].tag.sanguine.targets
execute summon marker run function sanguine:entity/vermin/leap/as_marker with storage sanguine:storage root.temp.targets
function sanguine:entity/vermin/leap/face with storage sanguine:storage root.temp.targets
data modify entity @s Motion set from storage sanguine:storage root.temp.shootface
data modify entity @s Motion[1] set value 0.25d

data remove entity @s WanderTarget.X
data remove entity @s WanderTarget.Y
data remove entity @s WanderTarget.Z
function sanguine:entity/vermin/targeting/set_entity/victim with entity @s ArmorItems[3].tag.sanguine.targets
