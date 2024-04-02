execute if entity @s[type=!minecraft:player] run function sanguine:item/blood_binding/effects/selfish_heart/as_mob/main with storage sanguine:storage root.temp.uuid
execute if entity @s[type=minecraft:player,gamemode=!creative,gamemode=!spectator] run function sanguine:item/blood_binding/effects/selfish_heart/as_mob/damage
