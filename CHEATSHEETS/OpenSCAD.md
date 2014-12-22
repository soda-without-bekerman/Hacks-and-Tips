## **OPENSCAD CHEATSHEETS**

## **2D ФИГУРЫ**

- *Круг:* *`circle(radius | d=diameter)`* ![] (https://cloud.githubusercontent.com/assets/8076405/5519030/25d65e74-8949-11e4-9d68-637e33ba1230.png)

- *Площадь:* *`square(size,center)`* ![](https://cloud.githubusercontent.com/assets/8076405/5519043/b18e9da0-8949-11e4-8a0f-9c02f78c230b.png)

- *Многоугольник:* *`polygon([points])`*

## **3D ФИГУРЫ**

- *Куб:* *`cube([width,depth,height])`*
- *Сфера:* *`sphere(radius | d=diameter)`*
- *Цилиндр:* *`cylinder(h, r1, r2)`*
- *Многогранник:* *`polyhedron(points, triangles, convexity)`*

## **Логические Операции:**

- *Вырезание одной фигуры из другой:* *`difference()`*

## **Преобразования**

- *Перенос:* *`translate([x, y, z])`*
- *Вращение по осям:* *`rotate([x, y, z])`*
- *Увеличение масштаба:* *`scale([x, y, z])`*
- *Изменение цвета фигуры:* *`color([r, g, b])`*
- *Количество граней:* *`$fn=N`* N-число
- *Выделение фигуры:* *`#`*

## **Примеры:**

- *Куб:* *`cube([9,5,7])`* ![](/img/OpenSCAD/OpenSCAD1.png)
- *Сфера:* *`sphere(5)`* ![](/img/OpenSCAD/OpenSCAD2.png)
- *Цилиндр:* *`cylinder(6, 4, 4)`* ![](/img/OpenSCAD/OpenSCAD3.png)
 




- *Вырезание одной фигуры из другой:*
```
difference () {
cube ([9, 5, 7]);
translate ([0.5, 0.5, 1.1]) cube ([8, 4, 6]);
}
```

![](/img/OpenSCAD/OpenSCAD4.png)


- *Перенос:*
```
translate([2.5, -0.4, 8]) cube([4, 1, 1]);
```

![](/img/OpenSCAD/OpenSCAD5.png)


- *Вращение по осям:*
```
rotate([90, 0, 0]) translate([2.5, 8.5, -0.6]) cylinder(1, 0.5, 0.5);
```

![](/img/OpenSCAD/OpenSCAD6.png)


- *Увеличение масштаба:*
```
scale(4, 4, 4)
```

- *Изменение цвета фигуры:*
```
color ([0, 0, 1])
```

![](/img/OpenSCAD/OpenSCAD7.png)


- *Количество граней:*
```
$fn=128;
```

![](/img/OpenSCAD/OpenSCAD8.png)


- *Выделение фигуры:*
```
#cube ([9, 5, 7]);
```

![](/img/OpenSCAD/OpenSCAD9.png)


- *Соеденяет все фигуры и дает им общее название:*
```
//общее название
module rvk(){
difference () {
cylinder (3,15,15,$fn=3) ;
translate ([0,0,-1])rotate(180, 0, 0) cylinder (7,7,7,$fn=3) ;
}
translate ([11.5,-6,0])rotate(180, 0, 0) cylinder (3,7,7,$fn=3) ;
translate ([-11,-7,])rotate(180, 0, 0)cylinder (3,7,7,$fn=3) ;
}

translate ([0,2,0])scale ([0.7,0.7,1]) rvk();
```

- *Соеденяет все фигуры в одну* 
```
$fn=128 ;
//команда соеденения 
union () {
cylinder (30,5,5) ;
rotate ([90,0,0]) translate ([0,15,-15]) cylinder (30,5,5) ;
}
```

