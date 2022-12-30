execute if score @s sanguine.scale_value matches 0..1 run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:0,CustomName:'{"translate":"entity.sanguine.reaper"}'}
execute if score @s sanguine.scale_value matches 2..3 run summon creeper ~ ~ ~ {ExplosionRadius:4b,Fuse:0,CustomName:'{"translate":"entity.sanguine.reaper"}'}
execute if score @s sanguine.scale_value matches 4.. run summon creeper ~ ~ ~ {ExplosionRadius:5b,Fuse:0,CustomName:'{"translate":"entity.sanguine.reaper"}'}
