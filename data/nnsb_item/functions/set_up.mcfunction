#> nnsb_item:set_up
#作業台の上に額縁を置いたら強化作業台ができる

#作業台の上に額縁を置いたらを検知
  #置いてあったら額縁を壊せなくする
    execute at @e[predicate=nnsb_item:open] run data modify entity @e[predicate=nnsb_item:open,limit=1,sort=nearest] Invulnerable set value 1b

  #額縁の中に強化作業台の名前が付いたコマブロを入れる
    execute at @e[predicate=nnsb_item:open] run data modify entity @e[predicate=nnsb_item:open,limit=1,sort=nearest] Item set value {id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"強化作業台","color":"#0000ff"}'}}}
  
  #作業台をタルに置き換える
    execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ crafting_table run setblock ~ ~-1 ~ barrel[facing=up]{CustomName:'{"text":"            強化作業台","color": "#00aaff","bold": true}'} replace

#タルを開けたら
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=true] run function nnsb_item:open
  #execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=true] run say 123456789

#タルを閉じたら
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ barrel[open=false] run function nnsb_item:close


#タルが破壊されたら
  execute at @e[predicate=nnsb_item:in_item] if block ~ ~-1 ~ air run function nnsb_item:break

#進捗取り消し
  advancement revoke @s only nnsb_item:tick