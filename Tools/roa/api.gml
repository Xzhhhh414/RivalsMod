:script_execute(script:index, ...args):
script_get_name(script:index):
script_get_index(script_name:string):
is_real(v):#
is_int32(v):#
is_int64(v):#
is_bool(v):#
is_number(v):#
is_string(v):#
is_array(v):#
is_object(v):#
abs(x:number):#
round(x:number):#
floor(x:number):#
ceil(x:number):#
sign(x:number):#
frac(x:number):#
sqrt(x:number):#
sqr(x:number):#
exp(x:number):#
ln(x:number):#
log2(x:number):#
log10(x:number):#
logn(n:number, x:number):#
sin(x:number):#
cos(x:number):#
tan(x:number):#
arcsin(x:number):#
arccos(x:number):#
arctan(x:number):#
arctan2(y:number, x:number):#
dsin(x:number):#
dcos(x:number):#
dtan(x:number):#
darcsin(x:number):#
darccos(x:number):#
darctan(x:number):#
darctan2(y:number, x:number):#
degtorad(x:number):#
radtodeg(x:number):#
min(...):#
max(...):#
clamp(v:number, min:number, max:number):#
lerp(v1:number, v2:number, amt:number):#
dot_product(x1:number, y1:number, x2:number, y2:number):#
angle_difference(src:number, dst:number):#
point_distance(x1:number, y1:number, x2:number, y2:number):#
point_direction(x1:number, y1:number, x2:number, y2:number):#
lengthdir_x(len:number, dir:number):#
lengthdir_y(len:number, dir:number):#
real(val):#
bool(val):#
string(val):#
string_format(val:number, tot:int, dec:int):#
chr(c:int):#
string_length(s:string):#
string_pos(sub:string, s:string):#
string_count(sub:string, s:string):#
string_copy(s:string, index:int, count:int):#
string_delete(s:string, index:int, count:int):#
string_char_at(s:string, index:int):#
string_ord_at(s:string, index:int):#
string_upper(s:string):#
string_lower(s:string):#
string_letters(s:string):#
string_digits(s:string):#
string_lettersdigits(s:string):#
string_replace(s:string, what:string, by:string):#
string_replace_all(s:string, what:string, by:string):#
//{ arr
array_create(size:int, val=0):
array_clear(arr:array, val):
array_clone(arr:array):
array_slice(arr:array, start:int, length:int):
array_copy(dest:array, dest_index:int, source:array, source_index:int, length:int)
array_length(val):
/// Alias for array_length
array_equals(a:array, b:array):
array_push(arr, val):
array_insert(arr:array, pos:int, val)
array_find_index(arr:array, val):
array_find_index_ext(arr:array, val, start:int):
array_find_last_index(arr:array, val):
array_find_last_index_ext(arr:array, val, start:int):
array_sort(arr:array, ascend:bool)
array_sort_sub(arr:array, sub_index:int, ascend:bool)
array_join(:array, :string):
//}
ds_list_create():
ds_list_destroy(list):
ds_list_valid(list):
ds_list_clear(list)
ds_list_size(list):
ds_list_shuffle(list)
ds_list_find_value(list, index:int):
/// Alias for ds_list_find_value
ds_list_set(list, index:int, val)
ds_list_add(list, ...values)
ds_list_add_array(list, array:array)
ds_list_insert(list, index:int, val)
ds_list_delete(list, index:int)
ds_list_find_index(list, val):
ds_list_remove(list, val):
ds_list_join(list, sep:string):
ds_list_to_array(list):
ds_map_create():
ds_map_destroy(map):
ds_map_valid(map):
ds_map_clear(map)
ds_map_size(map):
ds_map_keys(map):
ds_map_values(map):
ds_map_find_value(map, key):
ds_map_set(map, key, val)
ds_map_exists(map, key):
ds_map_delete(map, key):
ds_grid_create(w:int, h:int):
ds_grid_destroy(grid):
ds_grid_valid(grid):
ds_grid_clear(grid, val)
ds_grid_width(grid):
ds_grid_height(grid):
ds_grid_resize(grid, w:int, h:int)
ds_grid_get(grid, x:number, y:number):
ds_grid_set(grid, x:number, y:number, val)
ds_grid_set_region(grid, x1:number, y1:number, x2:number, y2:number, val)
ds_grid_sort(grid, column:int, ascending:bool)
vertex_create_buffer():
vertex_create_buffer_ext(size:int):
vertex_delete_buffer(vbuf):
vertex_begin(vbuf, vfmt)
vertex_float1(vbuf, v1:number)
vertex_float2(vbuf, v1:number, v2:number)
vertex_float3(vbuf, v1:number, v2:number, v3:number)
vertex_float4(vbuf, v1:number, v2:number, v3:number, v4:number)
vertex_color(vbuf, c:int, a:number)
vertex_colour(vbuf, c:int, a:number)
vertex_texcoord(vbuf, tx:number, ty:number)
vertex_position(vbuf, x:number, y:number)
vertex_position_3d(vbuf, x:number, y:number, z:number)
vertex_normal(vbuf, nx:number, ny:number, nz:number)
vertex_argb(vbuf, v:int)
vertex_end(vbuf)
vertex_get_buffer_size(vbuf):
vertex_get_number(vbuf):
vertex_freeze(vbuf)
vertex_submit(vbuf, prType:int, tex=Texture.defValue)
vertex_format_begin():
vertex_format_end():
vertex_format_delete(vfmt):
vertex_format_add_color()
vertex_format_add_colour()
vertex_format_add_normal()
vertex_format_add_position()
vertex_format_add_position_3d()
vertex_format_add_texcoord()
vertex_format_add_custom(type:int, usage:int)
variable_instance_exists(inst, varname:string):
variable_instance_get(inst, varname:string, ?defvalue):
variable_instance_set(inst, varname:string, value):
variable_instance_get_names(inst, ?outList):
sprite_add_base64(b64:string, num:int, xo:number, yo:number):
sprite_exists(ind):
sprite_get_name(ind):
sprite_get_number(ind):
sprite_get_width(ind):
sprite_get_height(ind):
sprite_get_xoffset(ind):
sprite_get_yoffset(ind):
sprite_get_bbox_mode(ind):
sprite_get_bbox_left(ind):
sprite_get_bbox_right(ind):
sprite_get_bbox_top(ind):
sprite_get_bbox_bottom(ind):
instance_find(obj:id, ind:int):inst
instance_number(obj:id):int
instance_exists(:id):bool
:instance_position(x:number,y:number,obj:id):inst
:instance_place(x:number,y:number,obj:id):inst
instance_nearest(x:number,y:number,obj:id):inst
instance_furthest(x:number,y:number,obj:id):inst
:motion_set(dir:number, speed:number)
:motion_add(dir:number, speed:number)
:place_free(x:number, y:number):bool
:place_empty(x:number, y:number):bool
:place_meeting(x:number, y:number, obj:index):bool
:place_snapped(hsnap:number, vsnap:number):bool
:move_random(hsnap:number, vsnap:number)
:move_snap(hsnap:number, vsnap:number)
:move_towards_point(x:number, y:number, sp:number)
:move_contact_solid(dir:number, maxdist:number)
:move_contact_all(dir:number, maxdist:number)
:move_outside_solid(dir:number, maxdist:number)
:move_outside_all(dir:number, maxdist:number)
:move_bounce_solid(advanced:bool)
:move_bounce_all(advanced:bool)
:move_wrap(hor:bool, vert:bool, margin:number)
:distance_to_point(x:number, y:number):number
:distance_to_object(obj:index):number
:position_empty(x:number, y:number):bool
:position_meeting(x:number, y:number, obj:index):bool
:mp_linear_step(x:number,y:number,speed:number,checkall:bool):
:mp_potential_step(x:number,y:number,speed:number,checkall:bool):
:mp_linear_step_object(x:number,y:number,speed:number,obj:index):
:mp_potential_step_object(x:number, y:number, speed:number, obj:index):
:collision_point(x:number,y:number,obj:id,prec:bool,notme:bool):inst
:collision_rectangle(x1:number,y1:number,x2:number,y2:number,obj:id,prec:bool,notme:bool):inst
:collision_circle(x1:number,y1:number,radius,obj:id,prec:bool,notme:bool):inst
:collision_ellipse(x1:number,y1:number,x2:number,y2:number,obj:id,prec:bool,notme:bool):inst
:collision_line(x1:number,y1:number,x2:number,y2:number,obj:id,prec:bool,notme:bool):inst
draw_set_colour(:color)
draw_set_color(:color)
draw_set_alpha(alpha:number)
draw_get_colour():color
draw_get_color():color
draw_get_alpha():number
c_aqua = 16776960
c_black = 0
c_blue = 16711680
c_dkgray = 4210752
c_fuchsia = 16711935
c_gray = 8421504
c_green = 32768
c_lime = 65280
c_ltgray = 12632256
c_maroon = 128
c_navy = 8388608
c_olive = 32896
c_purple = 8388736
c_red = 255
c_silver = 12632256
c_teal = 8421376
c_white = 16777215
c_yellow = 65535
c_orange = 4235519
merge_colour(col1:number,col2:number,amount:number)£:
make_colour_rgb(red:number,green:number,blue:number)£:
make_colour_hsv(hue:number,saturation:number,value:number)£:
colour_get_red(:color)£:
colour_get_green(:color)£:
colour_get_blue(:color)£:
colour_get_hue(:color)£:
colour_get_saturation(:color)£:
colour_get_value(:color)£:
merge_colour(col1:color,col2:color,amount:number)$:
make_color_rgb(red:number,green:number,blue:number)$:
make_color_hsv(hue:number,saturation:number,value:number)$:
color_get_red(:color)$:
color_get_green(:color)$:
color_get_blue(:color)$:
color_get_hue(:color)$:
color_get_saturation(:color)$:
color_get_value(:color)$:
merge_color(:color,:color,amount:number)$:
draw_set_font(:font)
draw_get_font():font
draw_set_halign(halign:int)
draw_get_halign():int
draw_set_valign(valign:int)
draw_get_valign():int
fa_left = 0
fa_center = 1
fa_right = 2
fa_top = 0
fa_middle = 1
fa_bottom = 2
string_width(:string):number
string_height(:string):number
string_width_ext(:string, sep:number, w:number):number
string_height_ext(:string, sep:number, w:number):number
draw_text_transformed(x,y,string,xscale,yscale,angle)
draw_text_ext_transformed(x,y,string,sep,w,xscale,yscale,angle)
draw_text_colour(x,y,string,c1,c2,c3,c4,alpha)£
draw_text_ext_colour(x,y,string,sep,w,c1,c2,c3,c4,alpha)£
draw_text_transformed_colour(x,y,string,xscale,yscale,angle,c1,c2,c3,c4,alpha)£
draw_text_ext_transformed_colour(x,y,string,sep,w,xscale,yscale,angle,c1,c2,c3,c4,alpha)£
draw_text_color(x,y,string,c1,c2,c3,c4,alpha)$
draw_text_ext_color(x,y,string,sep,w,c1,c2,c3,c4,alpha)$
draw_text_transformed_color(x,y,string,xscale,yscale,angle,c1,c2,c3,c4,alpha)$
draw_text_ext_transformed_color(x,y,string,sep,w,xscale,yscale,angle,c1,c2,c3,c4,alpha)$
draw_point_colour(x,y,col1)£
draw_line_colour(x1,y1,x2,y2,col1,col2)£
draw_line_width_colour(x1,y1,x2,y2,w,col1,col2)£
draw_rectangle_colour(x1,y1,x2,y2,col1,col2,col3,col4,outline)£
draw_roundrect_colour(x1,y1,x2,y2,col1,col2,outline)£
draw_roundrect_colour_ext(x1,y1,x2,y2,radiusx,radiusy,col1,col2,outline)£
draw_triangle_colour(x1,y1,x2,y2,x3,y3,col1,col2,col3,outline)£
draw_circle_colour(x,y,r,col1,col2,outline)£
draw_ellipse_colour(x1,y1,x2,y2,col1,col2,outline)£
draw_point_color(x,y,col1)$
draw_line_color(x1,y1,x2,y2,col1,col2)$
draw_line_width_color(x1,y1,x2,y2,w,col1,col2)$
draw_rectangle_color(x1,y1,x2,y2,col1,col2,col3,col4,outline)$
draw_roundrect_color(x1,y1,x2,y2,col1,col2,outline)$
draw_roundrect_color_ext(x1,y1,x2,y2,radiusx,radiusy,col1,col2,outline)$
draw_triangle_color(x1,y1,x2,y2,x3,y3,col1,col2,col3,outline)$
draw_circle_color(x,y,r,col1,col2,outline)$
draw_ellipse_color(x1,y1,x2,y2,col1,col2,outline)$
pr_pointlist = 1
pr_linelist = 2
pr_linestrip = 3
pr_trianglelist = 4
pr_trianglestrip = 5
pr_trianglefan = 6
draw_primitive_begin(kind)
draw_vertex(x,y)
draw_vertex_colour(x,y,col,alpha)£
draw_vertex_color(x,y,col,alpha)$
draw_primitive_end()
sprite_get_uvs(spr,subimg)
font_get_uvs(font)
sprite_get_texture(spr,subimg)
font_get_texture(font)
texture_get_width(texid)
texture_get_height(texid)
texture_get_uvs(texid)
draw_primitive_begin_texture(kind,texid)
draw_vertex_texture(x,y,xtex,ytex)
draw_vertex_texture_colour(x,y,xtex,ytex,col,alpha)£
draw_vertex_texture_color(x,y,xtex,ytex,col,alpha)$
texture_global_scale(pow2integer)
bm_normal = 0
bm_add = 1
bm_max = 2
bm_subtract = 3
bm_zero = 1
bm_one = 2
bm_src_colour = 3
bm_inv_src_colour = 4
bm_src_color = 3
bm_inv_src_color = 4
bm_src_alpha = 5
bm_inv_src_alpha = 6
bm_dest_alpha = 7
bm_inv_dest_alpha = 8
bm_dest_colour = 9
bm_inv_dest_colour = 10
bm_dest_color = 9
bm_inv_dest_color = 10
bm_src_alpha_sat = 11
tf_point = 0
tf_linear = 1
tf_anisotropic = 2
mip_off = 0
mip_on = 1
mip_markedonly = 2
cmpfunc_never = 1
cmpfunc_less = 2
cmpfunc_equal = 3
cmpfunc_lessequal = 4
cmpfunc_greater = 5
cmpfunc_notequal = 6
cmpfunc_greaterequal = 7
cmpfunc_always = 8
cull_noculling = 0
cull_clockwise = 1
cull_counterclockwise = 2
lighttype_dir = 0
lighttype_point = 1
gpu_set_blendenable(enable)
gpu_set_ztestenable(enable)
gpu_set_zfunc(cmp_func)
gpu_set_zwriteenable(enable)
gpu_set_fog(enable,col,start,end)
gpu_set_cullmode(cullmode)
gpu_set_blendmode(mode)
gpu_set_blendmode_ext(src,dest)
gpu_set_blendmode_ext_sepalpha(src,dest,srcalpha,destalpha)
gpu_set_colorwriteenable(red,green,blue,alpha)$
gpu_set_colourwriteenable(red,green,blue,alpha)£
gpu_set_alphatestenable(enable)
gpu_set_alphatestref(value)
gpu_set_alphatestfunc(cmp_func)
gpu_set_texfilter(linear)
gpu_set_texfilter_ext(sampler_id,linear)
gpu_set_texrepeat(repeat)
gpu_set_texrepeat_ext(sampler_id,repeat)
gpu_set_tex_filter(linear)
gpu_set_tex_filter_ext(sampler_id,linear)
gpu_set_tex_repeat(repeat)
gpu_set_tex_repeat_ext(sampler_id,repeat)
gpu_set_tex_mip_filter(filter)
gpu_set_tex_mip_filter_ext(sampler_id,filter)
gpu_set_tex_mip_bias(bias)
gpu_set_tex_mip_bias_ext(sampler_id,bias)
gpu_set_tex_min_mip(minmip)
gpu_set_tex_min_mip_ext(sampler_id,minmip)
gpu_set_tex_max_mip(maxmip)
gpu_set_tex_max_mip_ext(sampler_id,maxmip)
gpu_set_tex_max_aniso(maxaniso)
gpu_set_tex_max_aniso_ext(sampler_id,maxaniso)
gpu_set_tex_mip_enable(setting)
gpu_set_tex_mip_enable_ext(sampler_id,setting)
gpu_get_blendenable()                            :
gpu_get_ztestenable()                            :
gpu_get_zfunc()                                  :
gpu_get_zwriteenable()                           :
gpu_get_fog()                                    :
gpu_get_cullmode()                               :
gpu_get_blendmode()                              :
gpu_get_blendmode_ext()                          :
gpu_get_blendmode_ext_sepalpha()                 :
gpu_get_blendmode_src()                          :
gpu_get_blendmode_dest()                         :
gpu_get_blendmode_srcalpha()                     :
gpu_get_blendmode_destalpha()                    :
gpu_get_colorwriteenable()$                      :
gpu_get_colourwriteenable()£                     :
gpu_get_alphatestenable()                        :
gpu_get_alphatestref()                           :
gpu_get_alphatestfunc()                          :
gpu_get_texfilter()                              :
gpu_get_texfilter_ext(sampler_id)                :
gpu_get_texrepeat()                              :
gpu_get_texrepeat_ext(sampler_id)                :
gpu_get_tex_filter()                             :
gpu_get_tex_filter_ext(sampler_id)               :
gpu_get_tex_repeat()                             :
gpu_get_tex_repeat_ext(sampler_id)               :
gpu_get_tex_mip_filter()                         :
gpu_get_tex_mip_filter_ext(sampler_id)           :
gpu_get_tex_mip_bias()                           :
gpu_get_tex_mip_bias_ext(sampler_id)             :
gpu_get_tex_min_mip()                            :
gpu_get_tex_min_mip_ext(sampler_id)              :
gpu_get_tex_max_mip()                            :
gpu_get_tex_max_mip_ext(sampler_id)              :
gpu_get_tex_max_aniso()                          :
gpu_get_tex_max_aniso_ext(sampler_id)            :
gpu_get_tex_mip_enable()                         :
gpu_get_tex_mip_enable_ext(sampler_id)           :
gpu_push_state()
gpu_pop_state()
draw_light_define_ambient(col)
draw_light_define_direction(ind,dx,dy,dz,col)
draw_light_define_point(ind,x,y,z,range,col)
draw_light_enable(ind,enable)
draw_set_lighting(enable)
draw_light_get_ambient()
draw_light_get(ind)
draw_get_lighting():
draw_self()
draw_sprite(sprite:id,subimg:number,x:number,y:number)
draw_sprite_pos(sprite:id,subimg:number,x1:number,y1:number,x2:number,y2:number,x3:number,y3:number,x4:number,y4:number,alpha:number)
draw_sprite_ext(sprite:id,subimg:number,x:number,y:number,xscale:number,yscale:number,rot:number,col:number,alpha:number)
draw_sprite_stretched(sprite:id,subimg:number,x:number,y:number,w:number,h:number)
draw_sprite_stretched_ext(sprite:id,subimg:number,x:number,y:number,w:number,h:number,col:number,alpha:number)
draw_sprite_tiled(sprite:id,subimg:number,x:number,y:number)
draw_sprite_tiled_ext(sprite:id,subimg:number,x:number,y:number,xscale:number,yscale:number,col:number,alpha:number)
draw_sprite_part(sprite:id,subimg:number,left,top,w:number,h:number,x:number,y:number)
draw_sprite_part_ext(sprite:id,subimg:number,left,top,w:number,h:number,x:number,y:number,xscale:number,yscale:number,col:number,alpha:number)
draw_sprite_general(sprite:id,subimg:number,left,top,w:number,h:number,x:number,y:number,xscale:number,yscale:number,rot:number,c1:color,c2:color,c3:color,c4:color,alpha:number)
trace(...values)
:sprite_get(v:string)
:sound_get(v:string)
sprite_change_offset(spr:string, xoff:int, yoff:int)
asset_get(asset:string)
instance_create(x:int, y:int, obj:string)
instance_destroy(...values)
sprite_change_collision_mask(sprite:string, sepmasks:int, bboxmode:int, bbleft:int, bbtop:int, bbright:int, bbbottom:int, kind:int)
:trigger_b_reverse()
random_func(index:int, high_value:int, floored:int)
random_func_2(index:int, high_value:int, floored:int)
sound_play(sound)
sound_stop(sound)
:attack_end()
:destroy_hitboxes()
:set_state(state:int)
:set_attack(attack:int)
:iasa_script()
:can_tap_jump()
hit_fx_create(sprite_index:int, hit_length:int)
:spawn_hit_fx(x:int, y:int, hit_fx_index:int)
:create_hitbox(attack:int, hitbox_num:int, x:int, y:int)
:draw_debug_text(x:int, y:int, text:string)
:take_damage(player:int, attacker:int, damage:int)
set_color_profile_slot(color:int, shade:int, r:int, g:int, b:int)
set_color_profile_slot_range(shade:int, r:int, g:int, b:int)
:shader_start()
:shader_end()
:get_hitbox_angle(hitbox_id:int)
set_victory_theme(index:int)
get_gameplay_time()
get_game_timer()
:init_shader()
get_stage_data(index:int)
get_state_name(state:int)
get_player_damage(player:int)
get_player_stocks(player:int)
get_player_team(player:int)
get_player_color(player:int)
:clear_button_buffer(input_id:int)
view_get_wview()
view_get_hview()
view_get_xview()
view_get_yview()
:set_attack_value(attack:int, index:int, value)
:get_attack_value(attack:int, index:int)
:reset_attack_value(attack:int, index:int)
:set_window_value(attack:int, window:int, index:int, value)
:get_window_value(attack:int, window:int, index:int)
:reset_window_value(attack:int, window:int, index:int)
:set_hitbox_value(attack:int, hitbox:int, index:int, value)
:get_hitbox_value(attack:int, hitbox:int, index:int)
:reset_hitbox_value(attack:int, hitbox:int, index:int)
:set_num_hitboxes(attack:int, value)
:get_num_hitboxes(attack:int)
:reset_num_hitboxes(attack:int)
tween(ease, start:int, end:int, current_time:int, total_time:int, ...values)
ease_linear(start:int, end:int, current_time:int, total_time:int)
ease_backIn(start:int, end:int, current_time:int, total_time:int, overshoot:int)
ease_backInOut(start:int, end:int, current_time:int, total_time:int, overshoot:int)
ease_backOut(start:int, end:int, current_time:int, total_time:int, overshoot:int)
ease_bounceIn(start:int, end:int, current_time:int, total_time:int)
ease_bounceInOut(start:int, end:int, current_time:int, total_time:int)
ease_bounceOut(start:int, end:int, current_time:int, total_time:int)
ease_circIn(start:int, end:int, current_time:int, total_time:int)
ease_circInOut(start:int, end:int, current_time:int, total_time:int)
ease_circOut(start:int, end:int, current_time:int, total_time:int)
ease_cubeIn(start:int, end:int, current_time:int, total_time:int)
ease_cubeInOut(start:int, end:int, current_time:int, total_time:int)
ease_cubeOut(start:int, end:int, current_time:int, total_time:int)
ease_expoIn(start:int, end:int, current_time:int, total_time:int)
ease_expoInOut(start:int, end:int, current_time:int, total_time:int)
ease_expoOut(start:int, end:int, current_time:int, total_time:int)
ease_quadIn(start:int, end:int, current_time:int, total_time:int)
ease_quadInOut(start:int, end:int, current_time:int, total_time:int)
ease_quadOut(start:int, end:int, current_time:int, total_time:int)
ease_quartIn(start:int, end:int, current_time:int, total_time:int)
ease_quartInOut(start:int, end:int, current_time:int, total_time:int)
ease_quartOut(start:int, end:int, current_time:int, total_time:int)
ease_quintIn(start:int, end:int, current_time:int, total_time:int)
ease_quintInOut(start:int, end:int, current_time:int, total_time:int)
ease_quintOut(start:int, end:int, current_time:int, total_time:int)
ease_sineIn(start:int, end:int, current_time:int, total_time:int)
ease_sineInOut(start:int, end:int, current_time:int, total_time:int)
ease_sineOut(start:int, end:int, current_time:int, total_time:int)
AG_CATEGORY = 0
AG_SPRITE = 1
AG_AIR_SPRITE = 13
AG_HURTBOX_SPRITE = 16
AG_HURTBOX_AIR_SPRITE = 19
AG_NUM_WINDOWS = 4
AG_HAS_LANDING_LAG = 7
AG_OFF_LEDGE = 8
AG_LANDING_LAG = 12
AG_STRONG_CHARGE_WINDOW = 10
AG_USES_CUSTOM_GRAVITY = 24
AG_WINDOW_TYPE = 1
AG_WINDOW_LENGTH = 2
AG_WINDOW_ANIM_FRAMES = 3
AG_WINDOW_ANIM_FRAME_START = 4
AG_WINDOW_HSPEED = 5
AG_WINDOW_VSPEED = 6
AG_WINDOW_HSPEED_TYPE = 7
AG_WINDOW_VSPEED_TYPE = 8
AG_WINDOW_HAS_CUSTOM_FRICTION = 9
AG_WINDOW_CUSTOM_AIR_FRICTION = 10
AG_WINDOW_CUSTOM_GROUND_FRICTION = 11
AG_WINDOW_CUSTOM_GRAVITY = 26
AG_WINDOW_HAS_WHIFFLAG = 12
AG_WINDOW_INVINCIBILITY = 13
AG_WINDOW_HITPAUSE_FRAME = 24
AG_WINDOW_CANCEL_TYPE = 31
AG_WINDOW_CANCEL_FRAME = 32
AG_WINDOW_HAS_SFX = 57
AG_WINDOW_SFX = 58
AG_WINDOW_SFX_FRAME = 59
HG_PARENT_HITBOX = 0
HG_HITBOX_TYPE = 1
HG_WINDOW = 2
HG_WINDOW_CREATION_FRAME = 3
HG_LIFETIME = 4
HG_HITBOX_X = 5
HG_HITBOX_Y = 6
HG_WIDTH = 7
HG_HEIGHT = 8
HG_SHAPE = 9
HG_PRIORITY = 10
HG_DAMAGE = 11
HG_ANGLE = 12
HG_BASE_KNOCKBACK = 13
HG_KNOCKBACK_SCALING = 14
HG_EFFECT = 15
HG_BASE_HITPAUSE = 16
HG_HITPAUSE_SCALING = 17
HG_VISUAL_EFFECT = 18
HG_VISUAL_EFFECT_X_OFFSET = 19
HG_VISUAL_EFFECT_Y_OFFSET = 20
HG_HIT_SFX = 21
HG_ANGLE_FLIPPER = 22
HG_EXTRA_HITPAUSE = 23
HG_GROUNDEDNESS = 24
HG_EXTRA_CAMERA_SHAKE = 25
HG_IGNORES_PROJECTILES = 26
HG_HIT_LOCKOUT = 27
HG_EXTENDED_PARRY_STUN = 28
HG_HITBOX_GROUP = 29
HG_HITSTUN_MULTIPLIER = 30
HG_DRIFT_MULTIPLIER = 31
HG_SDI_MULTIPLIER = 32
HG_TECHABLE = 33
HG_FORCE_FLINCH = 34
HG_FINAL_BASE_KNOCKBACK = 35
HG_THROWS_ROCK = 36
HG_PROJECTILE_SPRITE = 37
HG_PROJECTILE_MASK = 38
HG_PROJECTILE_ANIM_SPEED = 39
HG_PROJECTILE_UNBASHABLE = 40
HG_PROJECTILE_HSPEED = 42
HG_PROJECTILE_VSPEED = 43
HG_PROJECTILE_GRAVITY = 44
HG_PROJECTILE_GROUND_FRICTION = 45
HG_PROJECTILE_AIR_FRICTION = 46
HG_PROJECTILE_WALL_BEHAVIOR = 47
HG_PROJECTILE_GROUND_BEHAVIOR = 48
HG_PROJECTILE_ENEMY_BEHAVIOR = 49
HG_PROJECTILE_LIFESPAN = 50
HG_PROJECTILE_PARRY_STUN = 51
HG_PROJECTILE_DOES_NOT_REFLECT = 52
HG_PROJECTILE_IS_TRANSCENDENT = 53
HG_PROJECTILE_DESTROY_EFFECT = 54
PS_IDLE = 24
PS_IDLE_AIR = 1
PS_CROUCH = 32
PS_JUMPSQUAT = 28
PS_FIRST_JUMP = 3
PS_DOUBLE_JUMP = 2
PS_WALL_JUMP = 16
PS_LAND = 13
PS_WALK = 26
PS_WALK_TURN = 20
PS_DASH_START = 22
PS_DASH = 23
PS_DASH_STOP = 27
PS_DASH_TURN = 29
PS_WAVELAND = 21
PS_ATTACK_AIR = 5
PS_ATTACK_GROUND = 6
PS_LANDING_LAG = 19
PS_HITSTUN = 12
PS_HITSTUN_LAND = 7
PS_TUMBLE = 0
PS_PRATFALL = 10
PS_PRATLAND = 11
PS_AIR_DODGE = 8
PS_PARRY_START = 30
PS_PARRY = 9
PS_ROLL_BACKWARD = 33
PS_ROLL_FORWARD = 34
PS_TECH_GROUND = 31
PS_TECH_BACKWARD = 35
PS_TECH_FORWARD = 36
PS_WALL_TECH = 18
PS_SPAWN = 25
PS_RESPAWN = 14
PS_DEAD = 15
PS_WRAPPED = 37
PS_FROZEN = 38
SC_HITSTUN = 4
SC_GROUND_NEUTRAL = 40
SC_GROUND_COMMITTED = 42
SC_AIR_NEUTRAL = 41
SC_AIR_COMMITTED = 43
AT_JAB = 1
AT_FTILT = 4
AT_DTILT = 5
AT_UTILT = 6
AT_FSTRONG = 7
AT_DSTRONG = 8
AT_USTRONG = 9
AT_DATTACK = 10
AT_FAIR = 11
AT_BAIR = 12
AT_DAIR = 13
AT_UAIR = 14
AT_NAIR = 15
AT_FSPECIAL = 16
AT_DSPECIAL = 17
AT_USPECIAL = 18
AT_NSPECIAL = 19
AT_TAUNT = 35
AT_FSTRONG_2 = 20
AT_DSTRONG_2 = 21
AT_USTRONG_2 = 22
AT_FTHROW = 26
AT_UTHROW = 27
AT_DTHROW = 28
AT_NTHROW = 29
AT_NSPECIAL_AIR = 41
AT_NSPECIAL_2 = 33
AT_FSPECIAL_AIR = 34
AT_FSPECIAL_2 = 25
AT_USPECIAL_GROUND = 23
AT_USPECIAL_2 = 24
AT_DSPECIAL_AIR = 32
AT_DSPECIAL_2 = 30
AT_TAUNT_2 = 36
AT_EXTRA_1 = 31
AT_EXTRA_2 = 37
AT_EXTRA_3 = 38
VICTORY_THEME_ZETTERBURN = 2
VICTORY_THEME_ORCANE = 3
VICTORY_THEME_WRASTOR = 4
VICTORY_THEME_KRAGG = 5
VICTORY_THEME_FORSBURN = 6
VICTORY_THEME_MAYPUL = 7
VICTORY_THEME_ABSA = 8
VICTORY_THEME_ETALUS = 9
VICTORY_THEME_ORI = 10
VICTORY_THEME_RANNO = 11
VICTORY_THEME_CLAIREN = 12
VICTORY_THEME_SYLVANOS = 13
VICTORY_THEME_ELLIANA = 14
VICTORY_THEME_SHOVEL_KNIGHT = 15
SD_X_POS = 0
SD_Y_POS = 1
SD_TOP_BLASTZONE = 2
SD_BOTTOM_BLASTZONE = 3
SD_SIDE_BLASTZONE = 4
SD_WIDTH = 5