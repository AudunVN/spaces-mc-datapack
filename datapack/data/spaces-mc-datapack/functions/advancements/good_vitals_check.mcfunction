execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_food matches ..4 run advancement revoke @s only spaces-mc-datapack:have_good_vitals
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_air matches ..60 run advancement revoke @s only spaces-mc-datapack:have_good_vitals
