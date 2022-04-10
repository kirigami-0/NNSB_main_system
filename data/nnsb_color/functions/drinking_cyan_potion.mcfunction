#> nnsb_color:drinking_cyan_potion


tellraw @s [{"text": "あなたの属性を"},{"text": " シアン ","color": "#00ffff","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset
tag @s add cyan
