setblock ~ ~ ~ air
setblock ~ ~ ~ barrel{CustomName:'{"color":"white","font":"sanguine:credence","translate":"block.sanguine.credence.gui"}'}

execute if data storage nucleus:storage root.block.sanguine{credence_type:"crimson"} run function sanguine:block/credence/place/crimson
execute if data storage nucleus:storage root.block.sanguine{credence_type:"warped"} run function sanguine:block/credence/place/warped

function nucleus:block/hopper_updating/fill/main
