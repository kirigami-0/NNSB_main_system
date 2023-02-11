#> nnsb_color:dorink_potion/drinking_magenta_potion
#属性をマゼンタに
  tellraw @s [{"text": "あなたの属性を"},{"text": " マゼンタ ","color": "#ff00ff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化
  function nnsb_color:dorink_potion/reset

#タグ付け
  tag @s add magenta
