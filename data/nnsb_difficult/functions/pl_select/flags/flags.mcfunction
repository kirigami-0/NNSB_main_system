#> nnsb_difficult:pl_select/flags/flags

#すでに変更をを受け付けていたら
  tellraw @e[type=player] [{"text": "\n\n\n\n\n\n\n\n現在"}]
  tellraw @e[type=player] [{"text": "   \n"},{"nbt":"difficult.next","storage": "nnsb:","bold": true}]
  tellraw @e[type=player] [{"text": "への変更を受け付けているため\n  §n新たに変更することはできません§r\n"}]
  tellraw @e[type=player] [{"text": "   変更したい際は\n\n\n "}]
  tellraw @e[type=player] [{"text": "拒否","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function nnsb_difficult:timer/regist"}}]
  tellraw @e[type=player] [{"text": " を押して新たに変更してください。\n\n"}]
