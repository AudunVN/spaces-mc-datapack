playsound spaces-mc-datapack:metal_pipe_hit player @s
tellraw @s {"text": "Hit by metal pipe", "color": "red"}
advancement revoke @s only spaces-mc-datapack:hit_by_golden_sword
