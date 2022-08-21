//left wall
if(x<0){x+=5;}

//top wall
if(y<0){y+=5;}

//right wall
if(x+69>__view_get( e__VW.WView, 0 )){x-=5}

//bottom wall
if(y+49>room_height){y-=5;}

