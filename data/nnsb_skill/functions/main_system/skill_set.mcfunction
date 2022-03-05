#> nnsb_skill:main_system/skill_set

#スキル設定用のチャットを表示させる。

  tellraw @s [{"text": "セットする場所をクリックしてください。!!\n"}]

    tellraw @s [{"text": "スイッチスキル  "},{"text": " メイン ","color": "red","bold": true,"clickEvent": {"action": "run_command","value": "/function nnsb_skill:main_system/switch/main"}},{"text": "現在 : "},{"nbt":"skill.main","storage": "nnsb:","color": "red","underlined": true}]
      tellraw @s [{"text": ""}]

    tellraw @s [{"text": "スイッチスキル  "},{"text": " サブ   ","color": "blue","bold": true,"clickEvent": {"action": "run_command","value": "/function nnsb_skill:main_system/switch/sub"}},{"text": "現在 : "},{"nbt":"skill.sub","storage": "nnsb:","color": "red","underlined": true}]
      tellraw @s [{"text": ""}]

    tellraw @s [{"text": "サポートスキル  "},{"text": "  陰    ","color": "gray","bold": true,"clickEvent": {"action": "run_command","value": "/function nnsb_skill:main_system/support/shadow"}},{"text": "現在 : "},{"nbt":"skill.shadow","storage": "nnsb:","color": "red","underlined": true}]
      tellraw @s [{"text": ""}]

    tellraw @s [{"text": "サポートスキル  "},{"text": "  陽    ","color": "gold","bold": true,"clickEvent": {"action": "run_command","value": "/function nnsb_skill:main_system/support/sun"}},{"text": "現在 : "},{"nbt":"skill.sun","storage": "nnsb:","color": "red","underlined": true}]
      tellraw @s [{"text": ""}]

