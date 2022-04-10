#> nnsb_color:drinking_yellow_potion

tellraw @s [{"text": "あなたの属性を"},{"text": " イエロー ","color": "#ffff00","bold": true},{"text": "に変更しました。","color": "#ffffff","bold": false}]

function nnsb_color:reset

tag @s add yellow
