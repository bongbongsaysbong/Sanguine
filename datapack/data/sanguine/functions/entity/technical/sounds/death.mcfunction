execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"unborn"}}}}] run playsound sanguine:entity.unborn.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"offal"}}}}] run playsound sanguine:entity.offal.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"reaper"}}}}] run playsound sanguine:entity.reaper.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"carrion"}}}}] run function sanguine:entity/carrion/death
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"gurgle"}}}}] run playsound sanguine:entity.gurgle.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"butcher"}}}}] run playsound sanguine:entity.butcher.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"maul"}}}}] run playsound sanguine:entity.maul.death hostile @a[distance=..16]

execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"grub"}}}}] run playsound sanguine:entity.grub.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"anemone"}}}}] run playsound sanguine:entity.anemone.death hostile @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"bruiser"}}}}] run playsound sanguine:entity.bruiser.death hostile @a[distance=..16]

execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"scavenger"}}}}] run function sanguine:entity/scavenger/death
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"vermin"}}}}] run playsound sanguine:entity.vermin.death neutral @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"chupacabra"}}}}] run playsound sanguine:entity.chupacabra.death neutral @a[distance=..16]
execute if entity @s[nbt={Item:{tag:{sanguine:{entity:"watchman"}}}}] run playsound sanguine:entity.watchman.death hostile @a[distance=..16]
