#> nnsb_skill:activate/bomber/gravity_bomb/main
# blackholeのarmor_stand召喚
summon armor_stand ~ ~ ~ {Tags:["bomber_atomic_blackhole"],Marker:true,Invisible:false,NoGravity:true}
# パーティクルの表示(0.2t後)
schedule function nnsb_skill:activate/bomber/gravity_bomb/particle 0.2t