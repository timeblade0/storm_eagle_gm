function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_title_control
	global.__objectDepths[1] = 0; // obj_sky1_control
	global.__objectDepths[2] = 0; // obj_night_sky_control
	global.__objectDepths[3] = 0; // obj_disk_shielder_l
	global.__objectDepths[4] = 0; // obj_bat
	global.__objectDepths[5] = 0; // obj_shademan
	global.__objectDepths[6] = 0; // obj_shotr_blue
	global.__objectDepths[7] = 0; // obj_shotr_red
	global.__objectDepths[8] = 0; // obj_missle_l
	global.__objectDepths[9] = 0; // obj_missle2_l
	global.__objectDepths[10] = 0; // obj_ene_shot_l
	global.__objectDepths[11] = 0; // obj_spike_disk_l
	global.__objectDepths[12] = 0; // obj_spike_flyer
	global.__objectDepths[13] = 0; // obj_missle_launcher
	global.__objectDepths[14] = 0; // obj_giant_bee
	global.__objectDepths[15] = 0; // obj_warp_sky_boss
	global.__objectDepths[16] = 0; // obj_warp_night_boss
	global.__objectDepths[17] = 0; // obj_hp_bar
	global.__objectDepths[18] = 0; // obj_se
	global.__objectDepths[19] = 0; // obj_se_title
	global.__objectDepths[20] = 0; // obj_press_enter
	global.__objectDepths[21] = 0; // obj_f1_help
	global.__objectDepths[22] = 0; // obj_explode
	global.__objectDepths[23] = 0; // obj_explode_small


	global.__objectNames[0] = "obj_title_control";
	global.__objectNames[1] = "obj_sky1_control";
	global.__objectNames[2] = "obj_night_sky_control";
	global.__objectNames[3] = "obj_disk_shielder_l";
	global.__objectNames[4] = "obj_bat";
	global.__objectNames[5] = "obj_shademan";
	global.__objectNames[6] = "obj_shotr_blue";
	global.__objectNames[7] = "obj_shotr_red";
	global.__objectNames[8] = "obj_missle_l";
	global.__objectNames[9] = "obj_missle2_l";
	global.__objectNames[10] = "obj_ene_shot_l";
	global.__objectNames[11] = "obj_spike_disk_l";
	global.__objectNames[12] = "obj_spike_flyer";
	global.__objectNames[13] = "obj_missle_launcher";
	global.__objectNames[14] = "obj_giant_bee";
	global.__objectNames[15] = "obj_warp_sky_boss";
	global.__objectNames[16] = "obj_warp_night_boss";
	global.__objectNames[17] = "obj_hp_bar";
	global.__objectNames[18] = "obj_se";
	global.__objectNames[19] = "obj_se_title";
	global.__objectNames[20] = "obj_press_enter";
	global.__objectNames[21] = "obj_f1_help";
	global.__objectNames[22] = "obj_explode";
	global.__objectNames[23] = "obj_explode_small";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
