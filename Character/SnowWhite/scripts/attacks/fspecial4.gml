set_attack_value(AT_EXTRA_2, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_2, AG_SPRITE, sprite_get("fspecial4"));
set_attack_value(AT_EXTRA_2, AG_NUM_WINDOWS, 2);
set_attack_value(AT_EXTRA_2, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_EXTRA_2, AG_AIR_SPRITE, sprite_get("fspecial4"));
set_attack_value(AT_EXTRA_2, AG_HURTBOX_SPRITE, sprite_get("fspecial4_hurt"));

set_window_value(AT_EXTRA_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAMES, 11);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_EXTRA_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_LENGTH, 46);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAMES, 12);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAME_START, 11);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_VSPEED_TYPE, 1);

set_num_hitboxes(AT_EXTRA_2, 1);

set_hitbox_value(AT_EXTRA_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_EXTRA_2, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_X, 86);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_Y, -38);
set_hitbox_value(AT_EXTRA_2, 1, HG_WIDTH, 100);
set_hitbox_value(AT_EXTRA_2, 1, HG_HEIGHT, 71);
set_hitbox_value(AT_EXTRA_2, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_EXTRA_2, 1, HG_DAMAGE, 14);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE, 361);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_EXTRA_2, 1, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_EFFECT, 6);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));