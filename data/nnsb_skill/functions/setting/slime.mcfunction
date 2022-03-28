#> nnsb_skill:setting/slime
#スキル変更に必要んスライムたちを召喚

#初期化
  tp @e[tag=skill_menue] ~ ~-400 ~
  kill @e[tag=skill_menue]

#スキル変更用のスライムを召喚
  execute at @e[tag=skill_setting] run summon slime ^2 ^1.5 ^ {NoGravity:1b,Silent:1b,Glowing:1b,DeathLootTable:"empty",Team:"skill_set_flower",NoAI:1b,Health:1024f,Size:0,Tags:["skill_set_flower","skill_menue"],ActiveEffects:[{Id:10b,Amplifier:127b,Duration:1999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting] run summon slime ^0.7 ^1.5 ^ {NoGravity:1b,Silent:1b,Glowing:1b,DeathLootTable:"empty",Team:"skill_set_bird",NoAI:1b,Health:1024f,Size:0,Tags:["skill_set_bird","skill_menue"],ActiveEffects:[{Id:10b,Amplifier:127b,Duration:1999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting] run summon slime ^-0.7 ^1.5 ^ {NoGravity:1b,Silent:1b,Glowing:1b,DeathLootTable:"empty",Team:"skill_set_wind",NoAI:1b,Health:1024f,Size:0,Tags:["skill_set_wind","skill_menue"],ActiveEffects:[{Id:10b,Amplifier:127b,Duration:1999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1024}]}
  execute at @e[tag=skill_setting] run summon slime ^-2 ^1.5 ^ {NoGravity:1b,Silent:1b,Glowing:1b,DeathLootTable:"empty",Team:"skill_set_moon",NoAI:1b,Health:1024f,Size:0,Tags:["skill_set_moon","skill_menue"],ActiveEffects:[{Id:10b,Amplifier:127b,Duration:1999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:1024}]}

#スライムに対応したアマスタを召喚
  execute at @e[tag=skill_setting] run summon armor_stand ^2 ^1.8 ^ {CustomNameVisible:1b,NoGravity:1b,CustomName:'{"text":"メインスキル・花","color":"gold","bold":true,"underlined":true}',Invisible:true,Marker:true,Tags:["skill_set_flower","skill_menue"]}
  execute at @e[tag=skill_setting] run summon armor_stand ^0.7 ^2 ^ {CustomNameVisible:1b,NoGravity:1b,CustomName:'{"text":"メインスキル・鳥","color":"white","bold":true,"underlined":true}',Invisible:true,Marker:true,Tags:["skill_set_bird","skill_menue"]}
  execute at @e[tag=skill_setting] run summon armor_stand ^-0.7 ^1.8 ^ {CustomNameVisible:1b,NoGravity:1b,CustomName:'{"text":"サブスキル・風","color":"green","bold":true,"underlined":true}',Invisible:true,Marker:true,Tags:["skill_set_wind","skill_menue"]}
  execute at @e[tag=skill_setting] run summon armor_stand ^-2 ^2 ^ {CustomNameVisible:1b,NoGravity:1b,CustomName:'{"text":"サブスキル・月","color":"aqua","bold":true,"underlined":true}',Invisible:true,Marker:true,Tags:["skill_set_moon","skill_menue"]}

