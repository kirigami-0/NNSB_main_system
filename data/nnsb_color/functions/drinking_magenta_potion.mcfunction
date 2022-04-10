#> nnsb_color:drinking_magenta_potion

tellraw @s [{"text": "あなたの属性を"},{"text": " マゼンタ ","color": "#ff00ff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset

tag @s add magenta
