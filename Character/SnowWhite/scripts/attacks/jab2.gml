set_attack_value(AT_FSTRONG_2, AG_SPRITE, sprite_get("jab2"));
set_attack_value(AT_FSTRONG_2, AG_NUM_WINDOWS, 2);
//set_attack_value(AT_FSTRONG_2, AG_HURTBOX_SPRITE, sprite_get("jab2_hurt"));


set_window_value(AT_FSTRONG_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG_2, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_FSTRONG_2, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSTRONG_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG_2, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

set_window_value(AT_FSTRONG_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG_2, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FSTRONG_2, 2, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_FSTRONG_2, 2, AG_WINDOW_ANIM_FRAME_START,5);
//set_window_value(AT_FSTRONG_2, 2, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FSTRONG_2, 1);

set_hitbox_value(AT_FSTRONG_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG_2, 1, HG_WINDOW, 1);
set_hitbox_value(AT_FSTRONG_2, 1, HG_WINDOW_CREATION_FRAME, 7);
set_hitbox_value(AT_FSTRONG_2, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_FSTRONG_2, 1, HG_HITBOX_X, 38);
set_hitbox_value(AT_FSTRONG_2, 1, HG_HITBOX_Y, -42);
set_hitbox_value(AT_FSTRONG_2, 1, HG_WIDTH, 69);
set_hitbox_value(AT_FSTRONG_2, 1, HG_HEIGHT, 105);
set_hitbox_value(AT_FSTRONG_2, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG_2, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_FSTRONG_2, 1, HG_ANGLE, 361);
set_hitbox_value(AT_FSTRONG_2, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSTRONG_2, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FSTRONG_2, 1, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_FSTRONG_2, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_FSTRONG_2, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FSTRONG_2, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FSTRONG_2, 1,HG_TECHABLE, 1);
