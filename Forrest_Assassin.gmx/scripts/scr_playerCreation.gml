for(i = 0;i<global.maxPlayer;i = i + 1){
playerCreation[0] = obj_tree1;
playerCreation[1] = obj_tree2;
playerCreation[2] = obj_tree3;
playerCreation[3] = obj_tree4;
var arrayLength = array_length_1d(playerCreation) - 2;
instance_create(random_range(0,80)*16,random_range(0,40)*16,playerCreation[irandom_range(0,arrayLength)])
}
