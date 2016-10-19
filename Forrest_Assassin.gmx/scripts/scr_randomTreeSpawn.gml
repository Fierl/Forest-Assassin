treeCreation[0] = obj_rTree1;
treeCreation[1] = obj_rTree2;
treeCreation[2] = obj_rTree3;
treeCreation[3] = obj_rTree4;
treeCreation[4] = obj_rTree5;
treeCreation[5] = obj_rTree6;
global.arrayLengthTree = array_length_1d(treeCreation) - 1;
for(i = 0;i<global.maxTree;i = i + 1){
xcoor = random_range(0,1024);
ycoor = random_range(0,768);
instance_create(xcoor,ycoor,treeCreation[irandom_range(0,global.arrayLengthTree)])
/*r = irandom(4);
for(j = 0;j<r;j=j+1)
{instance_create(xcoor +random_range(-64,64), ycoor + random_range(-64,64), treeCreation[irandom_range(0,global.arrayLengthTree)])
}*/
scr_nearRandomSpawn(xcoor,ycoor);
}
