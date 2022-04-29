#> nnsb_color:drinking_yellow_potion
#属性をイエローに
  tellraw @s [{"text": "あなたの属性を"},{"text": " イエロー ","color": "#ffff00","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

#初期化処理
  function nnsb_color:reset

#タグ付け
  tag @s add yellow
