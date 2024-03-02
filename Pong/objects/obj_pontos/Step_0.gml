/// @description Insert description here
// You can write your code in this editor

if(global.pontos_p1 >= global.pontuacao_max)
{
	show_message("Player 1 Venceu!");
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	game_restart();
}
if(global.pontos_p2 >= global.pontuacao_max)
{
	show_message("Player 2 Venceu!");
	global.pontos_p1 = 0;
	global.pontos_p2 = 0;
	game_restart();
}



