execute as @e[limit=1,sort=nearest,nbt={HandItems:[{id:"minecraft:golden_sword"}]}] at @s run playsound spaces-mc-datapack:metal_pipe_hit player @a ~ ~ ~ 1
# tellraw @s {"text": "Hit by metal pipe", "color": "red"}
advancement revoke @s only spaces-mc-datapack:hit_by_golden_sword
