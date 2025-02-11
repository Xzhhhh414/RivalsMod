set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 3);
set_attack_value(AT_NSPECIAL, AG_HAS_LANDING_LAG, 4);
//set_attack_value(AT_NSPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_NSPECIAL, AG_AIR_SPRITE, sprite_get("nspecial"));
//set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));

set_window_value(AT_NSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 2);

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 32);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 16);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 2);
//set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
//set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
//set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_NSPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 36);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 24);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 18);

set_num_hitboxes(AT_NSPECIAL, 8);

set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 361);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_FORCE_FLINCH, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 0.35);
//set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, 1); 之后做了攻击特效，可以把这个去掉
set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_NSPECIAL, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 2, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 2, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_NSPECIAL, 3, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_NSPECIAL, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 3, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 3, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_NSPECIAL, 4, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 4, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 4, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_NSPECIAL, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 4, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 4, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 4, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 4, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 4, HG_HITBOX_GROUP, 4);

set_hitbox_value(AT_NSPECIAL, 5, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 5, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 5, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_NSPECIAL, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 5, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 5, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 5, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 5, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 5, HG_HITBOX_GROUP, 5);

set_hitbox_value(AT_NSPECIAL, 6, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 6, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 6, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_NSPECIAL, 6, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 6, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 6, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 6, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 6, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 6, HG_HITBOX_GROUP, 6);

set_hitbox_value(AT_NSPECIAL, 7, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 7, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 7, HG_WINDOW_CREATION_FRAME, 24);
set_hitbox_value(AT_NSPECIAL, 7, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 7, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 7, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 7, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 7, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 7, HG_HITBOX_GROUP, 7);

set_hitbox_value(AT_NSPECIAL, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 8, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 8, HG_WINDOW_CREATION_FRAME, 28);
set_hitbox_value(AT_NSPECIAL, 8, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 8, HG_HITBOX_X, 53);
set_hitbox_value(AT_NSPECIAL, 8, HG_HITBOX_Y, -35);
set_hitbox_value(AT_NSPECIAL, 8, HG_WIDTH, 85);
set_hitbox_value(AT_NSPECIAL, 8, HG_HEIGHT, 36);
set_hitbox_value(AT_NSPECIAL, 8, HG_PRIORITY, 5);
set_hitbox_value(AT_NSPECIAL, 8, HG_DAMAGE, 8);
set_hitbox_value(AT_NSPECIAL, 8, HG_ANGLE, 45);
set_hitbox_value(AT_NSPECIAL, 8, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_NSPECIAL, 8, HG_KNOCKBACK_SCALING, .25);
set_hitbox_value(AT_NSPECIAL, 8, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NSPECIAL, 8, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_NSPECIAL, 8, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_NSPECIAL, 8, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_NSPECIAL, 8, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_NSPECIAL, 8, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_NSPECIAL, 8, HG_HITBOX_GROUP, 9);