set_attack_value(AT_UAIR, AG_CATEGORY, 1);
set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 2);
set_attack_value(AT_UAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_UAIR, AG_LANDING_LAG, 4);
set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));

set_window_value(AT_UAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

set_window_value(AT_UAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_UAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 4);


set_num_hitboxes(AT_UAIR,8);

set_hitbox_value(AT_UAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 35);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -56);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 29);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 29);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UAIR, 1, HG_ANGLE_FLIPPER, 6);

set_hitbox_value(AT_UAIR, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 47);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, -36);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 22);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 26);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 6);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 13);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_UAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_UAIR, 2, HG_ANGLE_FLIPPER, 6);

set_hitbox_value(AT_UAIR, 3, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_UAIR, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_X, 22);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_Y, -48);
set_hitbox_value(AT_UAIR, 3, HG_WIDTH, 40);
set_hitbox_value(AT_UAIR, 3, HG_HEIGHT, 101);

set_hitbox_value(AT_UAIR, 4, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_UAIR, 4, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_X, 53);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_Y, -82);
set_hitbox_value(AT_UAIR, 4, HG_WIDTH, 26);
set_hitbox_value(AT_UAIR, 4, HG_HEIGHT, 26);

set_hitbox_value(AT_UAIR, 5, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 5, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 5, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 5, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_X, 0);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_Y, -63);
set_hitbox_value(AT_UAIR, 5, HG_WIDTH, 40);
set_hitbox_value(AT_UAIR, 5, HG_HEIGHT, 101);

set_hitbox_value(AT_UAIR, 6, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 6, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 6, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 6, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_X, 5);
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_Y, -125);
set_hitbox_value(AT_UAIR, 6, HG_WIDTH, 67);
set_hitbox_value(AT_UAIR, 6, HG_HEIGHT, 126);

set_hitbox_value(AT_UAIR, 7, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 7, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 7, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_UAIR, 7, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_X, -12);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_Y, -47);
set_hitbox_value(AT_UAIR, 7, HG_WIDTH, 54);
set_hitbox_value(AT_UAIR, 7, HG_HEIGHT, 8);

set_hitbox_value(AT_UAIR, 8, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 8, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 8, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_UAIR, 8, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_X, -56);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_Y, -92);
set_hitbox_value(AT_UAIR, 8, HG_WIDTH, 46);
set_hitbox_value(AT_UAIR, 8, HG_HEIGHT, 14);


