summon armor_stand ~ ~100 ~ {ShowArms:1,UUID:[I;1,0,0,1]}
data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0] set from entity @s SelectedItem

execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b30"]}}}]}]
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b29"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b30
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b28"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b29
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b27"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b28
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b26"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b27
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b25"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b26
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b24"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b25
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b23"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b24
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b22"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b23
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b21"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b22
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b20"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b21
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b19"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b20
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b18"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b19
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b17"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b18
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b16"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b17
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b15"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b16
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b14"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b15
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b13"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b14
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b12"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b13
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b11"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b12
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b10"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b11
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b09"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b10
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b08"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b09
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b07"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b08
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b06"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b07
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b05"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b06
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b04"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b05
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b03"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b04
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b02"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b03
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b01"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b02
execute if entity @e[nbt={UUID:[I;1,0,0,1],HandItems:[{tag:{tag:{Tags:["b00"]}}}]}] run data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.tag.Tags[2] set value b01
item replace entity @s weapon.mainhand from entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] weapon.mainhand
kill @e[nbt={UUID:[I;1,0,0,1]}]