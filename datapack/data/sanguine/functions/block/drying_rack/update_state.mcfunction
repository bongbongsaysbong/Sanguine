scoreboard players operation #block_dummy sanguine.dummy = @s sanguine.dummy
scoreboard players add #block_dummy sanguine.dummy 0
execute on vehicle run function sanguine:block/drying_rack/update_display
