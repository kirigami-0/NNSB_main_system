#> nnsb_main:install_system/difficult/timer/set_difficult

#変更不可にする。
  data modify storage nnsb: difficult.flag set value 2
  data modify storage nnsb: difficult.now set from storage nnsb: difficult.next

#PLに教える
  tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n難易度が変更されました。\n"}]
  tellraw @e[type=player] [{"text": "   \n"},{"nbt":"difficult.now","storage": "nnsb:","bold": true}]
  tellraw @e[type=player] [{"text": "となりました。\n\n\n"}]
