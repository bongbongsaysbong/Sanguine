execute unless entity @s[tag=sanguine.vermin.neutral] unless entity @s[tag=sanguine.vermin.tamed] run return run function sanguine:entity/vermin/damage/player

function sanguine:entity/vermin/damage/target with entity @s ArmorItems[3].tag.sanguine.targets
