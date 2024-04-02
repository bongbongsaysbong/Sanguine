execute if entity @s[tag=!sanguine.vermin.neutral,tag=!sanguine.vermin.tamed] run function sanguine:entity/vermin/second_clock/wild
execute if entity @s[tag=sanguine.vermin.tamed] run function sanguine:entity/vermin/second_clock/has_owner with entity @s ArmorItems[3].tag.sanguine.targets
