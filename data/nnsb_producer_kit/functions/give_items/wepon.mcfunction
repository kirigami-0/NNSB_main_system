#> nnsb_producer_kit:give_items/wepon
#define tag/block wepons 武器が入ったタルを与える

summon item ~ ~5 ~ {Item:{id:"minecraft:barrel",Count:1b,tag:{Tags:["wapons"],display:{Name:'{"text": "武器セット","color": "#ff00ff"}'}}}}
execute at @e[tag=wapons] run data merge entity @s {Item:{tag:{BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:stone,Count:1b"}]}}}}


give @p barrel{display:{Name:'{"text":"武器セット","color":"gold","bold":true}'},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Tags:["glow_flame_wand"],display:{Name:'{"text":"お助け:光杖","color":"gold","bold":true}',Lore:['[{"text":"10秒間エンドフレームの位置が分かります","color":"white"},{"text":"テスト用です"}]']},CustomModelData:1}}]}} 1