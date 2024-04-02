playsound sanguine:entity.grub.explode hostile @a[distance=..16]
particle dust 0.627 0.133 0.098 2 ~ ~1.25 ~ 2 2 2 0.1 70 force
particle item leather_boots{CustomModelData:8361903,Damage:4} ~ ~1.25 ~ 1 1 1 0.1 50 force
particle dust 0.557 0.580 0.239 3 ~ ~ ~ 1 1 1 0 100 force
function sanguine:entity/technical/gibs/create

execute if score @s sanguine.scale_value matches 0..1 run summon creeper ~ ~ ~ {ExplosionRadius:4b,Fuse:0,CustomName:'{"translate":"entity.sanguine.grub"}'}
execute if score @s sanguine.scale_value matches 2..3 run summon creeper ~ ~ ~ {ExplosionRadius:5b,Fuse:0,CustomName:'{"translate":"entity.sanguine.grub"}'}
execute if score @s sanguine.scale_value matches 4.. run summon creeper ~ ~ ~ {ExplosionRadius:6b,Fuse:0,CustomName:'{"translate":"entity.sanguine.grub"}'}

ride @s dismount
tp @s ~ -512 ~
