# output = inputA+inputB
# 0 <= output <= 1024

# Summon a stand with 2 armor pieces that ADD TO its maxHealth attribute
# The giant number is a stabiliser to make sure the stand stays alive in case inputA is negative or zero
summon minecraft:armor_stand -30000000 0 1600 {Marker:1b,Invisible:1b,Tags:["J0SfmBoy"],Attributes:[{Name:"generic.maxHealth",Base:199999999999999999999999999999999999999d}],ArmorItems:[{id:"minecraft:stone",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.maxHealth", Amount:0.0, Operation:0, UUIDLeast:1, UUIDMost:1}]}},{id:"minecraft:stone",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.maxHealth", Amount:0.0, Operation:0, UUIDLeast:2, UUIDMost:1}]}}]}
execute as @e[limit=1,tag=J0SfmBoy] run function phi.float:internal/add_resume
