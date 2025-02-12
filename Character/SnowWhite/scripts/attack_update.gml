//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_NSPECIAL_AIR || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
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
if (attack== AT_UAIR){
	if (window ==2 && window_timer >=18){
		if(jump_pressed == true && (max_djumps-djumps)>0){
			set_state(PS_DOUBLE_JUMP);
			//print_debug( "candjump");			
			//print_debug( "max_djumps="+string(max_djumps));
			//print_debug( "djumps="+string(djumps));
		}
	}
}

if (attack== AT_NAIR){
	if (window ==2 && window_timer >=15){
		if(jump_pressed == true && (max_djumps-djumps)>0){
			set_state(PS_DOUBLE_JUMP);
		}
	}
}

if (attack== AT_BAIR){
	if (window ==2 && window_timer >=20){
		if(jump_pressed == true && (max_djumps-djumps)>0){
			set_state(PS_DOUBLE_JUMP);
		}
	}
}

if (attack== AT_DAIR){
	if (window ==2 && window_timer >=15){
		if(jump_pressed == true && (max_djumps-djumps)>0){
			set_state(PS_DOUBLE_JUMP);
		}
	}
}

if (attack == AT_NSPECIAL || attack == AT_NSPECIAL_AIR){
	can_fast_fall = false;
	can_move = false;
}

if (attack == AT_FSPECIAL){
	if (free==true){
		attack=AT_FSPECIAL_AIR;
	}
}

if (attack == AT_FSPECIAL_AIR){
	if (free==false){
		attack=AT_FSPECIAL;
	}
}

if (attack == AT_USPECIAL){
	if (window ==5 && free==false){
		set_state(PS_LAND);
	}
}


if (attack == AT_DSPECIAL){
    if (window == 2 && !was_parried){
        can_jump = true;
    }
    can_fast_fall = false;
    can_move = false
}


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