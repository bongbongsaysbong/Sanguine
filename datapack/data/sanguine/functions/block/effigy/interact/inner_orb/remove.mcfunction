playsound sanguine:block.effigy.take_orb block @a

scoreboard players set @s sanguine.dummy 0
execute on vehicle run function sanguine:block/effigy/interact/inner_orb/spawn_item
function sanguine:block/effigy/update_state
