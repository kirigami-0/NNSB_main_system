#> nnsb_color:drinking_blue_potion

tellraw @s [{"text": "あなたの属性を"},{"text": " 青 ","color": "#0000ff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset

tag @s add blue
