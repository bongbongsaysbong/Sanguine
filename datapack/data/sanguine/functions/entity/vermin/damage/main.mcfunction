execute unless entity @s[tag=sanguine.vermin.neutral] unless entity @s[tag=sanguine.vermin.tamed] run function sanguine:entity/vermin/damage/player
execute unless entity @s[tag=sanguine.vermin.neutral] unless entity @s[tag=sanguine.vermin.tamed] run return 0

function sanguine:entity/vermin/damage/target with entity @s ArmorItems[3].tag.sanguine.targets
