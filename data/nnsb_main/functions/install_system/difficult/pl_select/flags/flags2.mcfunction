#> nnsb_main:install_system/difficult/pl_select/flags/flags2

#変更されていたら
 tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\nすでに"}]
 tellraw @e[type=player] [{"nbt":"system[0][0][0].now_difficult","storage": "nnsb:","bold": true}]
 tellraw @e[type=player] [{"text": "に難易度が変更されています。\n\n"}]
 tellraw @e[type=player] [{"text": "  §n変更することができません。§r\n\n\n\n\n"}]