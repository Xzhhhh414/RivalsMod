set_attack_value(AT_UTILT, AG_SPRITE, sprite_get("utilt"));
set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 2);
set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, sprite_get("utilt_hurt"));

set_window_value(AT_UTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 3);

set_window_value(AT_UTILT, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_UTILT, 2, AG_WINDOW_HAS_WHIFFLAG, 5);

set_num_hitboxes(AT_UTILT,10);

set_hitbox_value(AT_UTILT, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW_CREATION_FRAME,5);
set_hitbox_value(AT_UTILT, 1, HG_LIFETIME, 1);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_X, 42);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_Y, -55);
set_hitbox_value(AT_UTILT, 1, HG_WIDTH, 39);
set_hitbox_value(AT_UTILT, 1, HG_HEIGHT, 43);
set_hitbox_value(AT_UTILT, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE, 80);
set_hitbox_value(AT_UTILT, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UTILT, 1, HG_KNOCKBACK_SCALING, .35);
set_hitbox_value(AT_UTILT, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 1, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_UTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

set_hitbox_value(AT_UTILT, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW_CREATION_FRAME,5);
set_hitbox_value(AT_UTILT, 2, HG_LIFETIME, 1);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_X, 69);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_Y, -29);
set_hitbox_value(AT_UTILT, 2, HG_WIDTH, 60);
set_hitbox_value(AT_UTILT, 2, HG_HEIGHT, 30);
set_hitbox_value(AT_UTILT, 2, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 2, HG_DAMAGE, 12);
set_hitbox_value(AT_UTILT, 2, HG_ANGLE, 100);
set_hitbox_value(AT_UTILT, 2, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 2, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_UTILT, 2, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 2, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_UTILT, 2, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));


set_hitbox_value(AT_UTILT, 3, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW_CREATION_FRAME,6);
set_hitbox_value(AT_UTILT, 3, HG_LIFETIME, 1);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_X, 32);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_Y, -87);
set_hitbox_value(AT_UTILT, 3, HG_WIDTH, 39);
set_hitbox_value(AT_UTILT, 3, HG_HEIGHT, 43);

set_hitbox_value(AT_UTILT, 4, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW_CREATION_FRAME,6);
set_hitbox_value(AT_UTILT, 4, HG_LIFETIME, 1);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_X, 60);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_Y, -117);
set_hitbox_value(AT_UTILT, 4, HG_WIDTH, 30);
set_hitbox_value(AT_UTILT, 4, HG_HEIGHT, 30);

set_hitbox_value(AT_UTILT, 5, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 5, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 5, HG_WINDOW_CREATION_FRAME,7);
set_hitbox_value(AT_UTILT, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_X, 6);
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_Y, -99);
set_hitbox_value(AT_UTILT, 5, HG_WIDTH, 39);
set_hitbox_value(AT_UTILT, 5, HG_HEIGHT, 43);

set_hitbox_value(AT_UTILT, 6, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 6, HG_WINDOW, 1);
set_hitbox_value(AT_UTILT, 6, HG_WINDOW_CREATION_FRAME,7);
set_hitbox_value(AT_UTILT, 6, HG_LIFETIME, 4);
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_X, 3);
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_Y, -146);
set_hitbox_value(AT_UTILT, 6, HG_WIDTH, 22);
set_hitbox_value(AT_UTILT, 6, HG_HEIGHT, 24);

set_hitbox_value(AT_UTILT, 7, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 7, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 7, HG_WINDOW_CREATION_FRAME,3);
set_hitbox_value(AT_UTILT, 7, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_X, -18);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_Y, -66);
set_hitbox_value(AT_UTILT, 7, HG_WIDTH, 39);
set_hitbox_value(AT_UTILT, 7, HG_HEIGHT, 43);
set_hitbox_value (AT_UTILT,7, HG_ANGLE, 125);

set_hitbox_value(AT_UTILT, 8, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 8, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 8, HG_WINDOW_CREATION_FRAME,3);
set_hitbox_value(AT_UTILT, 8, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_X, -51);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_Y, -100);
set_hitbox_value(AT_UTILT, 8, HG_WIDTH, 22);
set_hitbox_value(AT_UTILT, 8, HG_HEIGHT, 64);

set_hitbox_value(AT_UTILT, 9, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 9, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 9, HG_WINDOW_CREATION_FRAME,6);
set_hitbox_value(AT_UTILT, 9, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_X, -10);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_Y, -26);
set_hitbox_value(AT_UTILT, 9, HG_WIDTH, 39);
set_hitbox_value(AT_UTILT, 9, HG_HEIGHT, 43);
set_hitbox_value (AT_UTILT,9, HG_ANGLE, 125);

set_hitbox_value(AT_UTILT, 10, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 10, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 10, HG_WINDOW_CREATION_FRAME,6);
set_hitbox_value(AT_UTILT, 10, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_X, -43);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_Y, -43);
set_hitbox_value(AT_UTILT, 10, HG_WIDTH, 22);
set_hitbox_value(AT_UTILT, 10, HG_HEIGHT, 104);