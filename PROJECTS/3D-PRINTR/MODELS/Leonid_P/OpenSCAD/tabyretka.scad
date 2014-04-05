$fn=100;
//ножки
cylinder (20,1.5,1.5);
translate ([15,0,0])cylinder (20,1.5,1.5);
translate ([15,15,0])cylinder (20,1.5,1.5);
translate ([0,15,0])cylinder (20,1.5,1.5);
//под попу
translate ([7.5,7.5,20])cylinder (2,11.8,11.8);
//спинка
translate ([-1.8,0,21])cylinder (20,1.5,1.5);
translate ([-1.8,15,21])cylinder (20,1.5,1.5);
difference  (){
translate ([0-2,-2.5,32])cube ([2,20,7]);
translate ([8.9,7.5,0])cylinder (100,10,10);
}

