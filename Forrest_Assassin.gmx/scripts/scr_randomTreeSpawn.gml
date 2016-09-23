for(i = 0;i<global.maxTree;i = i + 1){
treeCreation[0] = obj_rTree1;
treeCreation[1] = obj_rTree2;
treeCreation[2] = obj_rTree3;
treeCreation[3] = obj_rTree4;
var arrayLength = array_length_1d(treeCreation) - 1;
instance_create(random_range(0,80)*16,random_range(0,40)*16,treeCreation[irandom_range(0,arrayLength)])
}
