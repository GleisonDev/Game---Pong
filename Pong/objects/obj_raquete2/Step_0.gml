/// @description Insert description here
// You can write your code in this editor

if (global.dois_jogadores) exit;

vspeed = global.velv_bola;

if (vspeed >= vel_ia)
{
	vspeed = vel_ia;
}

if (vspeed <= -vel_ia)
{
	vspeed = -vel_ia;
}
