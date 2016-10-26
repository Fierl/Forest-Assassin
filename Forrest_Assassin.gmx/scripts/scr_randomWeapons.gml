weaponCreation[0] = obj_cherry;
weaponCreation[1] = obj_banana;
weaponCreation[2] = obj_onion;

arrayLengthWeapon = array_length_1d(weaponCreation) - 1;
for(i = 0;i<=arrayLengthWeapon;i = i + 1){
    xcoor = random_range(0,1024);
    ycoor = random_range(0,768);
    instance_create(xcoor,ycoor,weaponCreation[i])}
