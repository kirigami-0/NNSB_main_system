#> nnsb_skill:skill/setting/summon/setting_slime
#スキルセッテイング用のスライムを召喚する

#とりあえずスライムくんは奈落にTP
  tp @e[tag=skill_setting_slime] ~ ~-400 ~
  kill @e[tag=skill_setting_stand]

#透明化すると名前が見えないので代替案でアマスタの名前を表示させる。
  execute at @e[tag=skill_setting_maker] run summon armor_stand ^2.5 ^1.5 ^ {NoGravity:true,CustomName:'{"text":"メインスキル：花","color": "yellow","bold": true}',CustomNameVisible:true,Marker:true,Invisible:true,Tags:[skill_setting_stand]}
  execute at @e[tag=skill_setting_maker] run summon armor_stand ^1 ^1.2 ^ {NoGravity:true,CustomName:'{"text":"メインスキル：鳥","color": "white","bold": true}',CustomNameVisible:true,Marker:true,Invisible:true,Tags:[skill_setting_stand]}
  execute at @e[tag=skill_setting_maker] run summon armor_stand ^-1 ^1.5 ^ {NoGravity:true,CustomName:'{"text":"サブスキル：風","color": "green","bold": true}',CustomNameVisible:true,Marker:true,Invisible:true,Tags:[skill_setting_stand]}
  execute at @e[tag=skill_setting_maker] run summon armor_stand ^-2.5 ^1.2 ^ {NoGravity:true,CustomName:'{"text":"サブスキル：月","color": "aqua","bold": true}',CustomNameVisible:true,Marker:true,Invisible:true,Tags:[skill_setting_stand]}

#スライムを限定召喚する。
  execute at @e[tag=skill_setting_maker] run summon slime ^2.5 ^1.2 ^ {NoAI:true,Size:0,Tags:[skill_setting_slime,main_skill_1],ActiveEffects:[{Id:14b,Duration:999999,ShowParticles:false},{Id:10b,Amplifier:5,Duration:999999,ShowParticles:false}],Silent:true,Glowing:true,Team:main_skill_1,Health:1024f,Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting_maker] run summon slime ^1 ^1.2 ^ {NoAI:true,Size:0,Tags:[skill_setting_slime,main_skill_2],ActiveEffects:[{Id:14b,Duration:999999,ShowParticles:false},{Id:10b,Amplifier:5,Duration:999999,ShowParticles:false}],Silent:true,Glowing:true,Team:main_skill_2,Health:1024f,Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting_maker] run summon slime ^-1 ^1.2 ^ {NoAI:true,Size:0,Tags:[skill_setting_slime,sub_skill_1],ActiveEffects:[{Id:14b,Duration:999999,ShowParticles:false},{Id:10b,Amplifier:5,Duration:999999,ShowParticles:false}],Silent:true,Glowing:true,Team:sub_skill_1,Health:1024f,Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting_maker] run summon slime ^-2.5 ^1.2 ^ {NoAI:true,Size:0,Tags:[skill_setting_slime,sub_skill_2],ActiveEffects:[{Id:14b,Duration:999999,ShowParticles:false},{Id:10b,Amplifier:5,Duration:999999,ShowParticles:false}],Silent:true,Glowing:true,Team:sub_skill_2,Health:1024f,Attributes:[{Name:"generic.max_health",Base:1024}]}

