#> nnsb_item:set_recipe/set_up
#declare tag setRecipe レシピセッター

#ブロックやマーカーをセット
  setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text": "レシピセッター","color": "#ff00ff","bold": true}'}
  summon marker ~ ~ ~ {Tags:["setRecipe"]}
