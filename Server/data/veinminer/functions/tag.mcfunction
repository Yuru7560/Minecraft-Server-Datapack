#Empty

tag @a[tag=!vein.hold_all,nbt=!{Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:1b}}]}] remove vein.hold
tag @a[tag=!vein.hold_all,nbt=!{Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:2b}}]}] remove vein.hold_stone
tag @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:3b}}]}] remove vein.hold_all

tag @a[nbt={Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:1b}}]}] add vein.hold
tag @a[nbt={Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:2b}}]}] add vein.hold_stone

tag @a[nbt={Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:3b}}]}] add vein.hold
tag @a[nbt={Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:3b}}]}] add vein.hold_stone
tag @a[nbt={Inventory:[{Slot:9b,id:"minecraft:paper",tag:{vein:3b}}]}] add vein.hold_all