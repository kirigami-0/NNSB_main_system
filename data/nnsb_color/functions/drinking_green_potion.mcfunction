#> nnsb_color:drinking_green_potion

tellraw @s [{"text": "あなたの属性を"},{"text": " 緑 ","color": "#00ff00","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset

tag @s add green
