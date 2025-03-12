execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_air matches ..60 run advancement grant @s only spaces-mc-datapack:have_low_air
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_air matches 200.. run advancement revoke @s only spaces-mc-datapack:have_low_air
