#> nnsb_main:install_system/difficult/timer/set_difficult

#変更不可にする。
 data modify storage nnsb: system[0][0][2].set_flag set value 2
 data modify storage nnsb: system[0][0][0].now_difficult set from storage nnsb: system[0][0][1].next_difficult

#PLに教える
 tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n難易度が変更されました。\n"}]
 tellraw @e[type=player] [{"text": "   \n"},{"nbt":"system[0][0][0].now_difficult","storage": "nnsb:","bold": true}]
 tellraw @e[type=player] [{"text": "となりました。\n\n\n"}]
