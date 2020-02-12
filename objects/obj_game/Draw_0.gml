/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 138985C3
/// @DnDArgument : "expr" "room"
var l138985C3_0 = room;
switch(l138985C3_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 29BD648A
	/// @DnDParent : 138985C3
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 55874D3F
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 005883C5
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "color" "$FF00FF00"
		draw_set_colour($FF00FF00 & $ffffff);
		var l005883C5_0=($FF00FF00 >> 24);
		draw_set_alpha(l005883C5_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 29AB2907
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YAY UR A WINNER""
		draw_text_transformed(300, 100, string("YAY UR A WINNER") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 481FE767
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "color" "$FFFFFF00"
		draw_set_colour($FFFFFF00 & $ffffff);
		var l481FE767_0=($FFFFFF00 >> 24);
		draw_set_alpha(l481FE767_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4CD5F76A
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(300, 300, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 055B22A6
		/// @DnDParent : 29BD648A
		draw_set_colour($FFFFFFFF & $ffffff);
		var l055B22A6_0=($FFFFFFFF >> 24);
		draw_set_alpha(l055B22A6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 2F4D219F
		/// @DnDParent : 29BD648A
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART>> ""
		draw_text(300, 350, string(">> PRESS ENTER TO RESTART>> ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AE31AEC
		/// @DnDParent : 29BD648A
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2AF84CDF
	/// @DnDParent : 138985C3
	/// @DnDArgument : "const" "rm_end"
	case rm_end:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 08F61E9E
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 716E9C06
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		var l716E9C06_0=($FF0000FF >> 24);
		draw_set_alpha(l716E9C06_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 54627263
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""GAME OVER""
		draw_text_transformed(300, 100, string("GAME OVER") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4E8E5783
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "color" "$FFFFFF00"
		draw_set_colour($FFFFFF00 & $ffffff);
		var l4E8E5783_0=($FFFFFF00 >> 24);
		draw_set_alpha(l4E8E5783_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 74EC3EDF
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""FINAL SCORE: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(300, 300, string("FINAL SCORE: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 33336933
		/// @DnDParent : 2AF84CDF
		draw_set_colour($FFFFFFFF & $ffffff);
		var l33336933_0=($FFFFFFFF >> 24);
		draw_set_alpha(l33336933_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 14E2A837
		/// @DnDParent : 2AF84CDF
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO RESTART>> ""
		draw_text(300, 350, string(">> PRESS ENTER TO RESTART>> ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 05D09DD0
		/// @DnDParent : 2AF84CDF
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E8772F6
	/// @DnDParent : 138985C3
	/// @DnDArgument : "const" "r2"
	case r2:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0B9E8249
		/// @DnDParent : 6E8772F6
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 239AFA2E
		/// @DnDParent : 6E8772F6
		/// @DnDArgument : "x" "25"
		/// @DnDArgument : "y" "60"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "74deeab6-d38f-4689-bff5-c16fd2db7c8c"
		var l239AFA2E_0 = sprite_get_width(spr_lives);
		var l239AFA2E_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l239AFA2E_2 = __dnd_lives; l239AFA2E_2 > 0; --l239AFA2E_2) {
			draw_sprite(spr_lives, 0, 25 + l239AFA2E_1, 60);
			l239AFA2E_1 += l239AFA2E_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 596EBE0C
	/// @DnDParent : 138985C3
	/// @DnDArgument : "const" "rm_srt"
	case rm_srt:
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DCA2DD6
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 63F86290
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "color" "$FF0FEBFF"
		draw_set_colour($FF0FEBFF & $ffffff);
		var l63F86290_0=($FF0FEBFF >> 24);
		draw_set_alpha(l63F86290_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 11A5D27D
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""SPACE ROCKS""
		draw_text_transformed(300, 100, string("SPACE ROCKS") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 79D8DA5B
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "color" "$FFFFFF00"
		draw_set_colour($FFFFFF00 & $ffffff);
		var l79D8DA5B_0=($FFFFFF00 >> 24);
		draw_set_alpha(l79D8DA5B_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 7D1CE346
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""Score 1000 points to win!: ""
		draw_text(300, 200, string("Score 1000 points to win!: ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1A9063A9
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "color" "$FFFF0FD7"
		draw_set_colour($FFFF0FD7 & $ffffff);
		var l1A9063A9_0=($FFFF0FD7 >> 24);
		draw_set_alpha(l1A9063A9_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 46F1D373
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with Up/Left/Right/Down keys""
		draw_text(300, 230, string("Move with Up/Left/Right/Down keys") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4C01D82D
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "color" "$FF1CFF4D"
		draw_set_colour($FF1CFF4D & $ffffff);
		var l4C01D82D_0=($FF1CFF4D >> 24);
		draw_set_alpha(l4C01D82D_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 60077249
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""Press Space to shoot ""
		draw_text(300, 260, string("Press Space to shoot ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 488CE959
		/// @DnDParent : 596EBE0C
		draw_set_colour($FFFFFFFF & $ffffff);
		var l488CE959_0=($FFFFFFFF >> 24);
		draw_set_alpha(l488CE959_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1DC3606C
		/// @DnDParent : 596EBE0C
		/// @DnDArgument : "x" "300"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" "">> PRESS ENTER TO START>> ""
		draw_text(300, 350, string(">> PRESS ENTER TO START>> ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 72D1F4CE
		/// @DnDParent : 596EBE0C
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}