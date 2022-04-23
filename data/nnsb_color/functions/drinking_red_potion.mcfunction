#> nnsb_color:drinking_red_potion
#属性をレッドに
  tellraw @s [{"text": "あなたの属性を"},{"text": " 赤 ","color": "#ff0000","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化
  function nnsb_color:reset

#タグ付け
  tag @s add red
