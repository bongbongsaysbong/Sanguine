execute if entity @s[tag=sanguine.unborn] run playsound sanguine:entity.unborn.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.offal] run playsound sanguine:entity.offal.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.reaper] run playsound sanguine:entity.reaper.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.carrion] run playsound sanguine:entity.carrion.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.gurgle] run playsound sanguine:entity.gurgle.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.butcher] run playsound sanguine:entity.butcher.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.maul] run playsound sanguine:entity.maul.hurt hostile @a[distance=..16]

execute if entity @s[tag=sanguine.grub] run function sanguine:entity/grub/hurt
execute if entity @s[tag=sanguine.anemone] run playsound sanguine:entity.anemone.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.bruiser] run playsound sanguine:entity.bruiser.hurt hostile @a[distance=..16]

execute if entity @s[tag=sanguine.scavenger] run playsound sanguine:entity.scavenger.hurt hostile @a[distance=..16]
execute if entity @s[tag=sanguine.vermin] run function sanguine:entity/vermin/hurt/main
execute if entity @s[tag=sanguine.watchman] run function sanguine:entity/watchman/hurt
