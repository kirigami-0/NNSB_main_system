#> nnsb_skill:activate/bomber/crash_decoy/summon
# bomber_decoyのタグがついた村人を召喚
summon villager ~ ~ ~ {NoAI:true,Tags:["bomber_decoy"]}
# デコイの爆破を設定(3秒後に)
schedule function nnsb_skill:activate/bomber/crash_decoy/main 3s