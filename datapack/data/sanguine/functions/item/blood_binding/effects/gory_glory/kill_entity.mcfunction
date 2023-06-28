advancement revoke @s only sanguine:technical/blood_bindings/gory_glory
scoreboard players set @s sanguine.binding.gory_glory.delay 20

tag @s add sanguine.binding.gory_glory.scheduled
schedule function sanguine:item/blood_binding/effects/gory_glory/scheduled/main 1t append
