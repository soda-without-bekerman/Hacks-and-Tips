$fn=100;
//делаю основу
difference () {
cube ([10,15,50]);
translate ([5,1.5,5])cube ([10,12.5,32]);
rotate ([0,90,0])translate ([-47,7.5,8])cylinder (5,6.5,6.5);
};
difference () {
rotate ([0,90,0])translate ([-47,7.5,0])cylinder (10,8,8);
rotate ([0,90,0])translate ([-47,7.5,8])cylinder (5,6.5,6.5);
};
//делаю маятник+грузы
translate ([5,7.5,20]) rotate ([0,90,0]) cylinder (1.2,3,3);
translate ([5,7,20])cube ([0.5,1,20]);
translate ([6,3,12])  cylinder (25,0.1,0.1);
translate ([6,12,25])  cylinder (15,0.1,0.1);
translate ([6,12,17])  cylinder (8,0.7,0.7);
translate ([6,3,12])  cylinder (8,0.7,0.7);
translate ([6,5,30])  cylinder (15,0.1,0.1);
translate ([6,10,25])  cylinder (15,0.1,0.1);
difference() {
translate ([6,10,24.8])rotate ([0,90,0])cylinder (0.3,0.4,0.4);
translate ([5.7,10,24.8])rotate ([0,90,0])cylinder (0.7,0.2,0.2);
};
translate ([0,-5,5]) {
difference() {
translate ([6,10,24.8])rotate ([0,90,0])cylinder (0.3,0.4,0.4);
translate ([5.7,10,24.8])rotate ([0,90,0])cylinder (0.7,0.2,0.2);
}
}
//делаю цеферблат
rotate ([0,90,0])translate ([-47,7.5,8])cylinder (0.6,1,1);
rotate ([0,90,0])translate ([-47,7.5,8.5])cylinder (1,0.5,0.1);
difference (){
rotate ([0,90,0])translate ([-47,7.5,7.2])cylinder (1,5,5);
rotate ([0,90,0])translate ([-47,7.5,7.2])cylinder (2,4,4);
};
//делаю стрелки
#translate ([8.6,7.4,47])cube ([0.1,0.1,4.8]);
#translate ([8.6,7.4,47])cube ([0.1,3.7,0.1]);
#rotate ([0,90,0])translate ([-47.1,11,8.6])cylinder (0.1,0.2,0.2);
#rotate ([0,90,0])translate ([-51.7,7.5,8.6])cylinder (0.1,0.2,0.2);
//делаю шляпку
difference () {
rotate ([0,90,0])translate ([-47,7.5,0])cylinder (10,9,9);
rotate ([0,90,0])translate ([-45,7.5,-0.1])cylinder (12,9,9);
}
translate ([0,-4,45])cube ([10,3,2]);
translate ([0,-1,45])cube ([10,2,5]);
translate ([0,16,45])cube ([10,3,2]);
translate ([0,14,45])cube ([10,2,5]);
//делаю рим цифры
//делаю xII
#translate ([8,7.9,52])cube ([0.2,0.2,1]);
#translate ([8,7.6,52])cube ([0.2,0.2,1]);
translate ([7.9,14.5,59.1]) {
#rotate ([45,0,0])translate ([0,-10,0])cube ([0.2,0.2,1]);
#rotate ([-45,0,0])translate ([0,-0.6,-10.4])cube ([0.2,0.2,1]);
}
//делаю III
#translate ([8,12.5,46.5])cube ([0.2,0.2,1]);
#translate ([8,12.8,46.5])cube ([0.2,0.2,1]);
#translate ([8,13.1,46.5])cube ([0.2,0.2,1]);
//делаю IV
#translate ([8,6.8,41])cube ([0.2,0.2,1]);
translate ([7.9,17.1,42.7]) {
#rotate ([10,0,0])translate ([0,-10,0])cube ([0.2,0.2,1]);
#rotate ([-10,0,0])translate ([0,-9.4,-3.4])cube ([0.2,0.2,1]);
}
//делаю IX
#translate ([8,1.3,46.5])cube ([0.2,0.2,1]);
translate ([7.9,9.4,53.7]) {
#rotate ([45,0,0])translate ([0,-10,0])cube ([0.2,0.2,1]);
#rotate ([-45,0,0])translate ([0,-0.6,-10.4])cube ([0.2,0.2,1]);
}
//делаю рожки 
translate ([5,1.8,47]) {
translate ([0,-5,0])cylinder (3.5,0.6,0.6);
translate ([0,-5,1.5])sphere (1);
translate ([0,-5,3.5])cylinder (1,0.6,0.2);
}
translate ([5,23.2,47]) {
translate ([0,-5,0])cylinder (3.5,0.6,0.6);
translate ([0,-5,1.5])sphere (1);
translate ([0,-5,3.5])cylinder (1,0.6,0.2);
}
