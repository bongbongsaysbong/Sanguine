# Needs NBT
execute if entity @s[type=horse] run summon horse ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=donkey] run summon donkey ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=panda] run summon panda ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=cat] run summon cat ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=llama] run summon llama ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=trader_llama] run summon trader_llama ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=axolotl] run summon axolotl ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute if entity @s[type=sheep] run summon sheep ~ ~ ~ {Tags:["sanguine.scheduled.needs_libido_nbt"]}
execute as @e[type=#sanguine:accepts_libido,tag=sanguine.scheduled.needs_libido_nbt] run function sanguine:item/bone_needle/bred_with_libido/add_mob/as_entity

# Needs Age
execute if entity @s[type=cow] run summon cow ~ ~ ~ {Age:-24000}
execute if entity @s[type=goat] run summon goat ~ ~ ~ {Age:-24000}
execute if entity @s[type=mooshroom] run summon mooshroom ~ ~ ~ {Age:-24000}
execute if entity @s[type=pig] run summon pig ~ ~ ~ {Age:-24000}
execute if entity @s[type=chicken] run summon chicken ~ ~ ~ {Age:-24000}
execute if entity @s[type=wolf] run summon wolf ~ ~ ~ {Age:-24000}
execute if entity @s[type=ocelot] run summon ocelot ~ ~ ~ {Age:-24000}
execute if entity @s[type=rabbit] run summon rabbit ~ ~ ~ {Age:-24000}
execute if entity @s[type=turtle] run summon turtle ~ ~ ~ {Age:-24000}
execute if entity @s[type=fox] run summon fox ~ ~ ~ {Age:-24000}
execute if entity @s[type=bee] run summon bee ~ ~ ~ {Age:-24000}
execute if entity @s[type=strider] run summon strider ~ ~ ~ {Age:-24000}
execute if entity @s[type=hoglin] run summon hoglin ~ ~ ~ {Age:-24000}
execute if entity @s[type=frog] run summon frog ~ ~ ~ {Age:-24000}
execute if entity @s[type=camel] run summon camel ~ ~ ~ {Age:-24000}
