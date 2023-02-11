#> nnsb_effect:dead_spell/restore
#条件『デスペルリフレッシャー』を服用する。（不吉な予感Lv.30）
#デッドスペルを解除する。
  schedule clear nnsb_effect:dead_spell/main
  advancement revoke @s only nnsb_effect:dead_spell/expression

#教える
  tellraw @a [{"selector":"@s","color": "yellow"},{"color": "white","text": "は"},{"color": "red","underlined": true,"text": "デッドスペル"},{"color": "white","underlined": false,"text": "を無力化した!!"}]

