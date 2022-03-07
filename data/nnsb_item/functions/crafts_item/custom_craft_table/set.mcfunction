#> nnsb_item:crafts_item/custom_craft_table/set

#ドロッパーをセットする。
  setblock ~ ~-1 ~ dropper[facing=down]{CustomName:'[{"text": "強化作業台","color": "blue"}]'}

#額縁をキルして新しいのに置き換える。
  kill @e[type=item_frame,limit=1,sort=nearest]
  summon item_frame ~ ~ ~ {Item:{id:"paper",Count:1b,tag:{CustomModelData:110011}},Facing:1b,Invulnerable:true,Invisible:true}



