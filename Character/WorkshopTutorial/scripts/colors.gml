// colors is script that controls your color palettes.
// RoA Color GML Helper: https://cl-9a.github.io/RoAColorsGmlHelper/

// DEFAULT COLOR

// Fur
set_color_profile_slot( 0, 0, 51, 102, 52 );
set_color_profile_slot_range( 0, 20, 11, 19 );

// Belly
set_color_profile_slot( 0, 1, 178, 205, 152 );
set_color_profile_slot_range( 1, 3, 23, 18 );

// Wood
set_color_profile_slot( 0, 2, 136, 104, 93 );
set_color_profile_slot_range( 2, 2, 9, 21 );


// ALTERNATE COLORS
set_num_palettes( 6 );

// Blue
set_color_profile_slot( 1, 0, 0, 106, 255 ); //Fur
set_color_profile_slot( 1, 1, 196, 243, 255 ); //Belly
set_color_profile_slot( 1, 2, 183, 190, 191 ); //Wood

// Red
set_color_profile_slot( 2, 0, 199, 0, 0 ); //Fur
set_color_profile_slot( 2, 1, 255, 207, 234 ); //Belly
set_color_profile_slot( 2, 2, 130, 117, 61 ); //Wood

// Green
set_color_profile_slot( 3, 0, 130, 121, 84 ); //Fur
set_color_profile_slot( 3, 1, 201, 207, 187 ); //Belly
set_color_profile_slot( 3, 2, 97, 130, 95 ); //Wood

// Black/White
set_color_profile_slot( 4, 0, 46, 40, 40 ); //Fur
set_color_profile_slot( 4, 1, 216, 222, 215 ); //Belly
set_color_profile_slot( 4, 2, 112, 54, 55 ); //Wood

// Purple/Pink
set_color_profile_slot( 5, 0, 92, 32, 97 ); //Fur
set_color_profile_slot( 5, 1, 219, 147, 211 ); //Belly
set_color_profile_slot( 5, 2, 27, 117, 59 ); //Wood


/* This is a comment used by that one RoA colors.gml generator tool to store palette data. You can safely keep it in your colors.gml if you plan to re-use the tool later, or safely remove it if you don't.
=== BEGIN JSON PALETTE ===
{"formatversion":1,"data":[{"name":"Fur","colors":[{"r":88,"g":147,"b":108},{"r":51,"g":102,"b":52,"main":true},{"r":32,"g":64,"b":33}]},{"name":"Belly","colors":[{"r":242,"g":247,"b":238},{"r":178,"g":205,"b":152,"main":true}]},{"name":"Wood","colors":[{"r":187,"g":155,"b":143},{"r":136,"g":104,"b":93,"main":true},{"r":99,"g":70,"b":61}]}]}
=== END JSON PALETTE ===
*/



// Optional Muno Color Method, if you prefer:
/*
Muno's easy color system TM.

TLDR instructions at the bottom of this comment block, but you should read the
whole thing so you know what this does.


 
This allows you to easily use RGB hex codes to define your colors. You can get
these quickly by changing the eyedropper in Aseprite (etc) to use RGB color,
then the hex will show in the color area at the corner of the screen. By doing
this, you can quickly swap between Aseprite eyedropper and GMEdit to code in
palettes you've drawn, which greatly reduces tedium.
 
(By default, GML uses Blue, Green, Red instead of Red, Green, Blue for hex
colors. This template allows you to use RGB instead of BGR. You're welcome!)
 
The system is optimized for the color setup style seen in Liz and adopted by me
for chars like Coda, where each shade is its OWN individual color (as opposed to
normal Rivals, where shades of the same color are grouped together). This allows
for better artistic control over the shades for alt costumes, notably fixing
issues with hue shifting.
 
The limitation is that only 8 separate colors can be registered in Rivals's
system. There's limited real estate, and having each shade separately uses more
of it. In light of this, the template ALSO supports ranges - just define them
using set_color_profile_slot_range(), like normal (example below). By default,
all 3 numbers of the range (H, S, V) are set to 1 by rangeSet().

Using this system shouldn't affect any other color-related code, such as code
to change colors mid-match. It's just a different front-end for the normal
color system.
 
Obviously, this is example is for Sandbert's colors. For the alt costumes, I
edited the shading color (except for the grey alt), to demonstrate the added
control that the separate-shade method gives you. I think the shaded color
only actually appears in the CSS artwork, results screen, and so on. See if you
can notice the hue-shifting and saturation-shifting added.



If you prefer the traditional RoA system for whatever reason, you're free to
replace this whole file without breaking any kind of MunoPhone functionality.



TLDR HOW TO
- Replace the hex values and labels in the rangeSet() section with your own
  character's colors, in RGB hex format.
- If needed, change the ranges in the set_color_profile_slot_range() section,
  exactly like normal colors.gml.
- For each alt, include the colorSet()s and the a++. (just copy and paste)
 

 
 
 
// default palette
 
// my personal naming scheme is (S) for the dark shade of a color, and (R) for a
// color which uses ranges to group shades together.
 
rangeSet(0, $ffffff); //White
rangeSet(1, $c0c0c0); //White (S)
//repeat up to 7... (so 8 total bc it starts from 0)
 
 
 
// if needed, you can change the ranges to non-1 numbers here, just like normal.
// this example is just taken from coda's colors, so it doesn't do anything for
// sandbert...
 
set_color_profile_slot_range(6, 10, 15, 10);
set_color_profile_slot_range(7, 20, 20, 20);
 
 
 
// each palette below. just copy-paste the colorSet()s AND the a++; to add more
 
var a = 1;

// blue
colorSet(a, 0, $9d9fff); //White
colorSet(a, 1, $6952c0); //White (S)
//repeat up to 7...
a++;
 
// red
colorSet(a, 0, $ff4b4b); //White
colorSet(a, 1, $ac1535); //White (S)
a++;
 
// green
colorSet(a, 0, $78ff78); //White
colorSet(a, 1, $30a153); //White (S)
a++;
 
// grey
colorSet(a, 0, $b4b4b4); //White
colorSet(a, 1, $757575); //White (S)
a++;
 
// yellow
colorSet(a, 0, $ebf845); //White
colorSet(a, 1, $c48e1a); //White (S)
a++;
 
set_num_palettes(a); // automatically sets the number for you
 
*/
 
#define rangeSet(sha, col) // Auto-sets ranges to 1. Translates GML's asinine BGR hex colors to RGB.
 
set_color_profile_slot(0, sha, color_get_blue(col), color_get_green(col), color_get_red(col));
set_color_profile_slot_range(sha, 1, 1, 1);
 
 
 
#define colorSet(alt, sha, col) // Streamlines color setup. Translates BRG --> RGB.
 
set_color_profile_slot(alt, sha, color_get_blue(col), color_get_green(col), color_get_red(col));