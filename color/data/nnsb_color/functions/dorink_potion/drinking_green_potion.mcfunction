#> nnsb_color:dorink_potion/drinking_green_potion
#属性をグリーンに
  tellraw @s [{"text": "あなたの属性を"},{"text": " 緑 ","color": "#00ff00","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化
  function nnsb_color:dorink_potion/reset

#タグ付け
  tag @s add green
