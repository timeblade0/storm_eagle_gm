//take damage
with(other){instance_destroy();}
instance_create(other.x,other.y,obj_explode_small)
hp-=1
if(hp<1)
{
    instance_create(x,y,obj_explode)
    instance_destroy();
}

