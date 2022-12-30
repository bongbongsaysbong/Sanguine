execute if predicate sanguine:entity/holding/effigy run function sanguine:block/effigy/place/summon
execute if predicate sanguine:entity/holding/sanguine_urn run function sanguine:block/sanguine_urn/place/summon
execute if predicate sanguine:entity/holding/drying_rack run function sanguine:block/drying_rack/place/summon
execute as @e[type=wandering_trader,limit=1,sort=nearest,tag=sanguine.block.start] run function sanguine:block/technical/initiate
