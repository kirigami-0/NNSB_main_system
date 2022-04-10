#> nnsb_color:drinking_red_potion

tellraw @s [{"text": "あなたの属性を"},{"text": " 赤 ","color": "#ff0000","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset

tag @s add red
