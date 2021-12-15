#椅子召喚
#階段
execute if predicate survivalitems:chairunit/stair_east run summon llama ~-0.3 ~-1.8 ~ {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[90F,0F],Team:"al.Nocol",Tags:["chairunit"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}
execute if predicate survivalitems:chairunit/stair_north run summon llama ~ ~-1.8 ~0.3 {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[0F,0F],Team:"al.Nocol",Tags:["chairunit"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}
execute if predicate survivalitems:chairunit/stair_south run summon llama ~ ~-1.8 ~-0.3 {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[180F,0F],Team:"al.Nocol",Tags:["chairunit"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}
execute if predicate survivalitems:chairunit/stair_west run summon llama ~0.3 ~-1.8 ~ {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[-90F,0F],Team:"al.Nocol",Tags:["chairunit"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}

#ハーフブロック
execute if block ~ ~-0.5 ~ #minecraft:slabs[type=bottom] run summon llama ~ ~-1.3 ~ {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[90F,0F],Health:2f,Team:"al.Nocol",Tags:["chairunit","chairunit_rotate"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}

#カーペット
execute if block ~ ~ ~ #minecraft:carpets run summon llama ~ ~-1.3 ~ {Silent:1b,Invulnerable:1b,DeathTime:19,DeathLootTable:"minecraft:empty",NoAI:1b,Rotation:[90F,0F],Team:"al.Nocol",Tags:["chairunit","chairunit_rotate"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:0}]}

