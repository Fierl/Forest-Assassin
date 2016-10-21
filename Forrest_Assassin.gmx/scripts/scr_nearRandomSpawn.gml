xcoor = argument0;
ycoor = argument1;
r = irandom(10);
for(j = 0;j<r;j=j+1)
/*if(position_meeting(xcoor,ycoor - 64,obj_treeParent)){
    secondTreeID = instance_position(xcoor,ycoor-96,obj_treeParent);
    secondTreeID.depth = -i -1} 
    */
{instance_create(argument0 +random_range(-64,64), argument1 + random_range(-64,64), treeCreation[irandom_range(0,global.arrayLengthTree)])
}
