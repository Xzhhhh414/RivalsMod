set_attack_value(AT_FSPECIAL_AIR, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL_AIR, AG_SPRITE, sprite_get("fspecial_air"));
set_attack_value(AT_FSPECIAL_AIR, AG_NUM_WINDOWS, 2);
set_attack_value(AT_FSPECIAL_AIR, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_FSPECIAL_AIR, AG_AIR_SPRITE, sprite_get("fspecial_air"));
//set_attack_value(AT_FSPECIAL_AIR, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"));

set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_SFX_FRAME, 8);
set_window_value(AT_FSPECIAL_AIR, 1, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_FSPECIAL_AIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL_AIR, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAMES, 10);
set_window_value(AT_FSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 5);

set_num_hitboxes(AT_FSPECIAL_AIR, 1);

set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HITBOX_X, 86);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HITBOX_Y, -38);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_WIDTH, 100);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HEIGHT, 71);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_EFFECT, 6);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_DRIFT_MULTIPLIER, 0);
set_hitbox_value(AT_FSPECIAL_AIR, 1, HG_HITSTUN_MULTIPLIER, 8);