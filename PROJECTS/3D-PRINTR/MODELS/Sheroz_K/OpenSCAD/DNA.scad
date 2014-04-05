// ДНК в 3D

// ===== Параметры =====
TotalHeight = 120; //Длинна

// Параметры основы:
BackboneRadius = 5; // Толщина спирали
SquareBBWidth = 8; // Толщина каркаса
SquareBBDepth = 6; // Толщина каркаса
BackboneCenterOffset = 15; // Растояние между опорами
BackboneRotationLag = 125; // Растояние между опорами по окружности
BackboneTwist = 3.29; // Степень закрученности

// Базовый модуль:
BaseLength = 25;
BaseWidth = 8;
BaseDepth = 5;
BaseFrequency = 12; 

// Основа:
StandDepth = 4;
StandLowerRadius = 25;
StandUpperRadius = 25;

// ===== Модули =====
module doublehelix()
        {

        linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, $fn = 50)
                translate([BackboneCenterOffset, 0, 0])
                        circle(r = BackboneRadius);

        linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, $fn = 50)
                rotate([0, 0, BackboneRotationLag])
                        translate([BackboneCenterOffset, 0, 0])
                                circle(r = BackboneRadius);

        }

module Squaredoublehelix()
        {

        linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, slices = 80)
                translate([BackboneCenterOffset, 0, 0])
                                square([SquareBBDepth,SquareBBWidth],center=true);


        linear_extrude(height = TotalHeight, center = false, convexity = 10, twist = BackboneTwist*TotalHeight, slices= 80)
                rotate([0, 0, BackboneRotationLag])
                        translate([BackboneCenterOffset, 0, 0])
                                square([SquareBBDepth,SquareBBWidth],center=true);

        }

module CuboidBase(Elevation){
        translate([0,0,Elevation])
                rotate ([0,0, -Elevation * BackboneTwist])
                        linear_extrude(height = BaseDepth, center = false, convexity = 5, twist = 0)
                                rotate([0, 0, 60])
                                        translate([5, 0, 0])
                                                square([BaseWidth, BaseLength],center=true);
}

module OvoidBase(Elevation){
        translate([0,0,Elevation])
                rotate([0,0,-Elevation * BackboneTwist])
                        rotate([0, 0, 48])
                                translate([4,0,BaseDepth/2])
                                        scale([BaseWidth/BaseLength,1,BaseDepth/BaseLength])
                                                sphere(r = BaseLength/2);
}

module Stand(){
        cylinder(StandDepth, StandLowerRadius, StandUpperRadius);
}

module SquareBaseDNA(){
        union(){
        doublehelix();

        for(i = [1 : (TotalHeight/BaseFrequency) -1]){
                CuboidBase(i * BaseFrequency);
        }

        Stand();
}
}

module OvoidBaseDNA(){
        union(){
        doublehelix();

        for(i = [1 : (TotalHeight/BaseFrequency) -1]){
                OvoidBase(i * BaseFrequency);
        }

        Stand();
}
}

module SquareBBOvoidBaseDNA(){
        union(){
        Squaredoublehelix();

        for(i = [1 : (TotalHeight/BaseFrequency) -1]){
                OvoidBase(i * BaseFrequency);
        }

        Stand();
}
}

// ===== Моделирование =====

mirror(0,0,0){
        SquareBBOvoidBaseDNA();
}
