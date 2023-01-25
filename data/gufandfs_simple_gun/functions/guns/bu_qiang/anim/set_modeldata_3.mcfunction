summon armor_stand ~ ~100 ~ {ShowArms:1,UUID:[I;1,0,0,1]}
data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0] set from entity @s SelectedItem
data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.CustomModelData set value 1020003
data modify entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.CustomModelData append from entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] HandItems[0].tag.n
item replace entity @s weapon.mainhand from entity @e[nbt={UUID:[I;1,0,0,1]},limit=1] weapon.mainhand
kill @e[nbt={UUID:[I;1,0,0,1]}]