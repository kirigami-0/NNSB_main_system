#> nnsb_color:drinking_blue_potion
#属性をブルーに
  tellraw @s [{"text": "あなたの属性を"},{"text": " 青 ","color": "#0000ff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化
  function nnsb_color:reset

#タグ付け
  tag @s add blue
