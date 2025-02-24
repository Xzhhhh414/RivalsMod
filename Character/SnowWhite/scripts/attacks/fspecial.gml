set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 4);
set_attack_value(AT_FSPECIAL, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_FSPECIAL, AG_AIR_SPRITE, sprite_get("fspecial_air"));
//set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"));

set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 6);
//set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
//set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
//set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 8);
//set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HSPEED, 1.2);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 45);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 30);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HSPEED, 3);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FSPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 11);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 36);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HSPEED, 1.2);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FSPECIAL, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_LENGTH, 27);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 18);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 47);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_HSPEED_TYPE, 1);

set_num_hitboxes(AT_FSPECIAL, 6);

set_hitbox_value(AT_FSPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 1, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 1, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 5);
//set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, .01);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE_FLIPPER,9);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
//set_hitbox_value(AT_FSPECIAL, 1, HG_DRIFT_MULTIPLIER, 0);
//set_hitbox_value(AT_FSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 8);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_FSPECIAL, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_FSPECIAL, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 2, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 2, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FSPECIAL, 3, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_FSPECIAL, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 3, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 3, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_FSPECIAL, 4, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW_CREATION_FRAME, 24);
set_hitbox_value(AT_FSPECIAL, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 4, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 4, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_GROUP, 4);

set_hitbox_value(AT_FSPECIAL, 5, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW_CREATION_FRAME, 32);
set_hitbox_value(AT_FSPECIAL, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 5, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 5, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_GROUP, 5);
/*
set_hitbox_value(AT_FSPECIAL, 6, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 6, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_WINDOW_CREATION_FRAME, 30);
set_hitbox_value(AT_FSPECIAL, 6, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 6, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 6, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_GROUP, 6);

set_hitbox_value(AT_FSPECIAL, 7, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 7, HG_WINDOW_CREATION_FRAME, 36);
set_hitbox_value(AT_FSPECIAL, 7, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_X, 36);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_Y, -43);
set_hitbox_value(AT_FSPECIAL, 7, HG_WIDTH, 63);
set_hitbox_value(AT_FSPECIAL, 7, HG_HEIGHT, 85);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_GROUP, 7);
*/
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 6, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_WINDOW_CREATION_FRAME, 40);
set_hitbox_value(AT_FSPECIAL, 6, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_X, 31);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_Y, -67);
set_hitbox_value(AT_FSPECIAL, 6, HG_WIDTH, 65);
set_hitbox_value(AT_FSPECIAL, 6, HG_HEIGHT, 132);
set_hitbox_value(AT_FSPECIAL, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_FSPECIAL, 6, HG_DAMAGE, 6);
set_hitbox_value(AT_FSPECIAL, 6, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 6, HG_BASE_KNOCKBACK, 11);
set_hitbox_value(AT_FSPECIAL, 6, HG_KNOCKBACK_SCALING, .04);
set_hitbox_value(AT_FSPECIAL, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 6, HG_EXTRA_HITPAUSE, 7);
set_hitbox_value(AT_FSPECIAL, 6, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_FSPECIAL, 6, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 6, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 6, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FSPECIAL, 6, HG_DRIFT_MULTIPLIER, 0);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITSTUN_MULTIPLIER, 8);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_GROUP, 6);
