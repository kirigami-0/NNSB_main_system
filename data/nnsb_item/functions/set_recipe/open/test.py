for num in range (0,360,6):
  #print('execute at @e[tag=custom_crafter] unless data block ~ ~ ~ Items[{Slot:' + str(num) + 'b,id:"minecraft:paper",Count:1b,tag:{CustomModelData:1}}] run data modify block ~ ~ ~ Items[{Slot:' + str(num) + 'b}] merge from storage nnsb: craft.ui.BG ')
  print('execute if score $custom_crafter_particle define matches ' + str(num) + ' run ')