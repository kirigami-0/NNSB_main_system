#> nnsb_item:crafts_item/system/sings/wooden_break/stop_system

#原木粉砕ストップさせる
 schedule clear nnsb_item:crafts_item/system/sings/wooden_break/system_2

#ぶっ壊した木をPLにお届けする。
 tp @e[distance=10,type=item] @s
 