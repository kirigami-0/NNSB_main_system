#> nnsb_skill:main_system/skill_set

#スキル設定用のチャットを表示させる。

tellraw @s [{"text": "ここにスキルを表示させてクリックさせるのだ!!"}]

#リセットできるように進捗を剥奪する。
 advancement revoke @s only nnsb_skill:skill/skill_reset