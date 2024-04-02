execute if entity @s[tag=sanguine.unborn] run function sanguine:entity/unborn/tick
execute if entity @s[tag=sanguine.reaper] run function sanguine:entity/reaper/tick
execute if entity @s[tag=sanguine.carrion] run function sanguine:entity/carrion/tick
execute if entity @s[tag=sanguine.offal.moving] run particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~0.25 ~ 0.25 0.1 0.25 0.1 5
execute if entity @s[tag=sanguine.gurgle] run function sanguine:entity/gurgle/tick
execute if entity @s[tag=sanguine.butcher] run function sanguine:entity/butcher/tick
execute if entity @s[tag=sanguine.maul] run function sanguine:entity/maul/tick

execute if entity @s[tag=sanguine.grub] run function sanguine:entity/grub/tick
execute if entity @s[tag=sanguine.anemone] run function sanguine:entity/anemone/tick
execute if entity @s[tag=sanguine.bruiser] run function sanguine:entity/bruiser/tick

execute if entity @s[tag=sanguine.scavenger] run function sanguine:entity/scavenger/tick
execute if entity @s[tag=sanguine.vermin] run function sanguine:entity/vermin/tick
execute if entity @s[tag=sanguine.watchman] run function sanguine:entity/watchman/tick
