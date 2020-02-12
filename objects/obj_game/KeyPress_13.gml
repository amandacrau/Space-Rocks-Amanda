/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 31023D9D
/// @DnDArgument : "expr" "room"
var l31023D9D_0 = room;
switch(l31023D9D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 669039AD
	/// @DnDParent : 31023D9D
	/// @DnDArgument : "const" "rm_srt"
	case rm_srt:
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 73D614EB
		/// @DnDParent : 669039AD
		room_goto_next();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 034408EB
	/// @DnDParent : 31023D9D
	/// @DnDArgument : "const" "rm_end"
	case rm_end:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 6B63A1E1
		/// @DnDParent : 034408EB
		game_restart();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7204307C
	/// @DnDParent : 31023D9D
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 7D2C3BD9
		/// @DnDParent : 7204307C
		game_restart();
		break;
}