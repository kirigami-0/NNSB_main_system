#> nnsb_item:use_item/glow_flame_wand/main
#define tag/item glow_flame_wand
#練習モードのみで登場
#使うと10秒間エンドフレームの中に発光スライムを召喚する

#タグ登録
  #define tag glow_flame_slime 発光スライムのタグ
  #define tag/item glow_flame_wand 発光の杖用のタグ

#スライム召喚
  function nnsb_item:use_item/glow_flame_wand/summon_slime

#スライム消去
  schedule function nnsb_item:use_item/glow_flame_wand/slime_kill 5s

#チャット欄に表示
  function nnsb_item:use_item/glow_flame_wand/display

#アイテム消去
  clear @s carrot_on_a_stick{Tags:["glow_flame_wand"]} 1

