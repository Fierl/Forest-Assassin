xcoor = argument0;
ycoor = argument1;
r = irandom(10);
for(j = 0;j<r;j=j+1)
{instance_create(argument0 +random_range(-64,64), argument1 + random_range(-64,64), treeCreation[irandom_range(0,global.arrayLengthTree)])
}
