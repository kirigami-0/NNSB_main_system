# SetterCustomWorkbench

Addons for [CustomWorkbench](https://github.com/kirigami-0/CustomWorkbench)
A data pack containing recipes for custom workbenches.

## Operation confirmed version
- JE 1.19.3

## dependent library
- setter_custom_workbench
  - [CustomWorkbench](https://github.com/kirigami-0/CustomWorkbench)

## How to use
### Summon barrels for recipe sets.
```mcfunction
## A barrel is placed at the execution point.
function setter_custom_workbench:base/set_block
```
### How to use inside barrel
1. Arrange the recipes on the left and right grids.
1. Place the item that will be the crafting result in the empty space in the middle.
・Click the structure_void in the upper row to set a fixed recipe.
・Click the Structure Void at the bottom to set the amorphous recipe.

## Uninstall
``` mcfunction
## Delete used data and disable data packs.
function setter_custom_workbench:uninstall
```
