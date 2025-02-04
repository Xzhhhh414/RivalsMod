//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

if (attack == AT_NSPECIAL){
    if (window == 3){
        if (special_pressed){
            window = 1;
            window_timer = 0;
        }
    }
}

if (attack == AT_FSPECIAL){
    if (window == 2){
        if (window_timer == 19){
            x += 12*spr_dir;
        }
		if (special_pressed == true){
			attack_end();
			attack = AT_FSPECIAL_2;
			window=0;
			window_timer=0;
		}
    }
}

if (attack == AT_FSPECIAL_2){
    if (window == 2){
		if (special_pressed == true){
			attack_end();
			attack = AT_EXTRA_1;
			window=0;
			window_timer=0;
		}
    }
}

if (attack == AT_EXTRA_1){
    if (window == 2){
		if (special_pressed == true){
			attack_end();
			attack = AT_EXTRA_2;
			window=0;
			window_timer=0;
		}
    }
}

if (attack == AT_FSPECIAL_AIR){
	if (window==1 && window_timer==1){
		y -=20
	}
    if (window == 2){
		if (special_pressed == true){
			attack_end();
			attack = AT_FSPECIAL_2;
			window=0;
			window_timer=0;
		}
    }
}



if (attack == AT_DSPECIAL){
    if (window == 2 && !was_parried){
        can_jump = true;
    }
    can_fast_fall = false;
    can_move = false
}


if (attack == AT_JAB){
	if (window_timer >9 && window_timer <18){
		if (attack_pressed == true){
			attack_end();
			attack=AT_FSTRONG_2;
			window=0;
			window_timer=0;
		}
	}
	if (window_timer ==2){
	clear_button_buffer( PC_ATTACK_PRESSED);
	}
}
/*
if (attack== AT_FSTRONG_2){
	if (window_timer >11){
		if(attack_pressed == true){
			attack_end();
			attack=AT_JAB;
			window=0;
			window_timer=0;
		}
	}
	if (window_timer ==3){
	clear_button_buffer(PC_ATTACK_PRESSED);
	}

}
*/

if (attack== AT_BAIR){
	if (window ==1 && window_timer==10){
		sprite_change_offset("bair", 62, 127);
		spr_dir *= -1
	}
	else{
		if (window==1 && window_timer < 10){
			sprite_change_offset("bair", 113, 127);
		}
	}

}
/*
if (attack == AT_NSPECIAL){
	if (has_hit==true){
		hit_player_obj.x = x +50*spr_dir;
		hit_player_obj.y = y
	}
	if (has_hit== true && window==2 && window_timer==8){
		attack_end();
		attack = AT_UTHROW;
		window = 0;
		window_timer = 0;
	}
	if (has_hit == false && window==2 &&window_timer >10){
		window=3;
		window_timer = 0;
	}
}
*/

if (attack == AT_DSPECIAL){
	was_parried = false;
	if (has_hit==true){
		if (hit_player_obj.state == PS_ATTACK_AIR || hit_player_obj.state == PS_ATTACK_GROUND){
			var sounder = random_func(1,3,true); 
			if (sounder == 1){
				sound_play(sound_get("miketa"));
			}
			if(sounder==2){
				sound_play(sound_get("saseru"));			
			}
			if(sounder==0){
				sound_play(sound_get("sokoda"));			
			}
			attack = AT_DSPECIAL_2;
			window = 0;
			window_timer = 0;
			if (hit_player_obj.x > x){
				spr_dir = 1
			}
			else{
				spr_dir = -1
			}
		
		}
	
	
	}


}