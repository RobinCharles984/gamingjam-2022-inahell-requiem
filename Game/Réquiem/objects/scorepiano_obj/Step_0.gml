draw_set_colour(c_black);
draw_text_transformed(x, y,pontos, 50, 50,1);
if(pontos >= maxim)
{
	xO = 120;
	global.tocando = false;
}
else
{
	peso = maxim/100;
	xO = pontos/peso;
}

global.pontos = pontos;
global.maximo = maxim;