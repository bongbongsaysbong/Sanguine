effect give @s regeneration 1 2 true
scoreboard players remove @s sanguine.blood 1
scoreboard players set @s sanguine.binding.rebirth2 5
function sanguine:entity/player/blood/display
playsound sanguine:item.blood_binding.rebirth player @s
