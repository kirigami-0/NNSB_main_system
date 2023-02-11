#> nnsb_color:dorink_potion/drinking_cyan_potion
#属性をシアンに
  tellraw @s [{"text": "あなたの属性を"},{"text": " シアン ","color": "#00ffff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化
  function nnsb_color:dorink_potion/reset

#タグ付け
  tag @s add cyan
