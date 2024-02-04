execute as @e[type=player,nbt=!{Health:0.0f},advancements={spaces-mc-datapack:have_low_food=true}] if score @s space_mc.player_food matches 19.. run advancement grant @s only spaces-mc-datapack:have_good_vitals
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_food matches ..6 run advancement grant @s only spaces-mc-datapack:have_low_food
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_food matches ..6 run advancement revoke @s only spaces-mc-datapack:have_good_vitals
execute as @e[type=player,nbt=!{Health:0.0f}] if score @s space_mc.player_food matches 19.. run advancement revoke @s only spaces-mc-datapack:have_low_food
