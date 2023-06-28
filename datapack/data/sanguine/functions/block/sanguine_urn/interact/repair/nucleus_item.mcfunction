execute store result score #item_durability_change nucleus.dummy run data get storage sanguine:storage root.temp.item.tag.nucleus.durability[1]
scoreboard players operation #item_durability_change nucleus.dummy /= #3 nucleus.dummy
scoreboard players operation #item_durability_change nucleus.dummy *= #-1 nucleus.dummy
function nucleus:item/durability/slots/mainhand
