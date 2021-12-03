#> nnsb_main:install_system/main_system/difficult/main/timer/set_practice

#変更不可にする。
data modify storage nnsb:difficult flag set value 2
data modify storage nnsb:difficult lv set from storage nnsb:difficult lv_temp

#PLに教える
tellraw @a [{"text": "\n\n\n\n\n\n\n\n難易度が変更されました。\n"},{"text": "   \n"},{"nbt":"lv","storage": "nnsb:difficult","bold": true},{"text": "となりました。\n\n\n"}]

