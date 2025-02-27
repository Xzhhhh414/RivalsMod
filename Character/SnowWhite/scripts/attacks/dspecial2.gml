set_attack_value(AT_DSPECIAL_2, AG_CATEGORY, 0);
set_attack_value(AT_DSPECIAL_2, AG_SPRITE, sprite_get("dspecial2"));
set_attack_value(AT_DSPECIAL_2, AG_NUM_WINDOWS, 2);
//set_attack_value(AT_DSPECIAL_2, AG_HAS_LANDING_LAG, 4);
//set_attack_value(AT_DSPECIAL_2, AG_OFF_LEDGE, 1);
//set_attack_value(AT_DSPECIAL_2, AG_AIR_SPRITE, sprite_get("dspecial2_air"));
//set_attack_value(AT_DSPECIAL_2, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_2, 1, AG_WINDOW_INVINCIBILITY, 1);

set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_LENGTH, 40);
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_ANIM_FRAMES, 28);
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_VSPEED_TYPE, 1);
//set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_HAS_SFX, 1);
//set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_SFX, sound_get("counter"));
set_window_value(AT_DSPECIAL_2, 2, AG_WINDOW_INVINCIBILITY, 1);



set_num_hitboxes(AT_DSPECIAL_2, 2);

set_hitbox_value(AT_DSPECIAL_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_WINDOW, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_LIFETIME, 12);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_WIDTH, 230);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_HEIGHT, 230);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_PRIORITY, 10);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_DAMAGE, 0);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_KNOCKBACK_SCALING, -1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_EXTRA_HITPAUSE, 400);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_TECHABLE, 1);
set_hitbox_value(AT_DSPECIAL_2, 1, HG_HITBOX_GROUP,1);

set_hitbox_value(AT_DSPECIAL_2, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HITBOX_Y, -30);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_WIDTH, 230);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HEIGHT, 230);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_PRIORITY, 10);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_DAMAGE, 15);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_EXTRA_HITPAUSE, 3);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_DSPECIAL_2, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_ANGLE, 45);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL_2, 2, HG_HITBOX_GROUP,2);