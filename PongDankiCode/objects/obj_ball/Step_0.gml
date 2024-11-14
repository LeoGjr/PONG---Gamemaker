/// @description Insert description here
// You can write your code in this editor

if(x < -16){
	instance_destroy(obj_ball);
	if(global.mododejogo == 1){
		show_message("Você perdeu o jogo!");
	}
	else{
		show_message("Player 02 venceu!");
	}
	
	room_restart();
	global.pongs = 0;
}

if(x > room_width){
	instance_destroy(obj_ball);
	if(global.mododejogo == 1){
		show_message("Você venceu!");
	}
	else{
		show_message("Player 01 venceu!");
	}
	
	room_restart();
	global.pongs = 0;
}
