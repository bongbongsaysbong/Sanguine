execute store result score #item_durability_change tcc.dummy run data get storage sanguine:storage root.temp.item.tag.tcc.durability[1]
scoreboard players operation #item_durability_change tcc.dummy /= #3 tcc.dummy
scoreboard players operation #item_durability_change tcc.dummy *= #-1 tcc.dummy
function tcc:item/durability/slots/mainhand
