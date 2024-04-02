# Needs NBT
execute if entity @s[type=minecraft:horse] run summon horse ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:donkey] run summon donkey ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:panda] run summon panda ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:cat] run summon cat ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:llama] run summon llama ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:trader_llama] run summon trader_llama ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:axolotl] run summon axolotl ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=minecraft:sheep] run summon sheep ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute as @e[type=#sanguine:accepts_libido,tag=sanguine.scheduled.needs_libido_nbt] run function sanguine:item/bone_needle/bred_with_libido/add_mob/as_entity

# Needs Age
execute if entity @s[type=minecraft:cow] run summon cow ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:goat] run summon goat ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:mooshroom] run summon mooshroom ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:pig] run summon pig ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:chicken] run summon chicken ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:wolf] run summon wolf ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:ocelot] run summon ocelot ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:rabbit] run summon rabbit ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:turtle] run summon turtle ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:fox] run summon fox ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:bee] run summon bee ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:strider] run summon strider ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:hoglin] run summon hoglin ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:frog] run summon frog ~ ~ ~ {Age:-24000}
execute if entity @s[type=minecraft:camel] run summon camel ~ ~ ~ {Age:-24000}
