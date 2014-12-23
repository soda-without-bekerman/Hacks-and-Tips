## **OPENSCAD CHEATSHEETS**

Знак `//` обозначает комментарий. После комментария до конца строки код не выполняется.

После оператора создания фигуры ставится `;`

Единицы измерения - миллиметры.

## **2D ФИГУРЫ**

Не предназначены для печати напрямую.

- *Круг:* *`circle(r=radius)`*

```
circle(10);  // круг, диаметором 1см
circle(r=4); // круг, диаметором 0.8см
```

![](/img/OpenSCAD/circle.png)


- *Площадь:* *`square(size)`*

```
square(10);       // квадрат со стороной 1см
square([10,20]);  // прямоугольник со сторонами 1x2 см
```

![](/img/OpenSCAD/square.png)


- *Многоугольник:* *`polygon([[point], [point], [point], ...])`*

```
polygon([[10,10], [10,20], [12.5,12.5], [20, 10]]);
```

![](/img/OpenSCAD/polygon.png)

## **3D ФИГУРЫ**


- *Куб:* *`cube([X, Y, Z]|size)`*
```
cube(10); // куб со стороной 1см
cube([9, 5, 7]); // параллелепипед размерами 9x5x7мм
```
![](/img/OpenSCAD/OpenSCAD1.png)

- *Сфера:* *`sphere(radius)`*

```
sphere(10);  // сфера с радиусом 1см
```

![](/img/OpenSCAD/OpenSCAD2.png)

- *Цилиндр:* *`cylinder(h, r1, r2)`*

```
cylinder(h=4, r1=6, r2=6); // цилиндр
cylinder(h=10, r1=10, r2=0); // конус
cylinder(h=10, r1=10, r2=5); // усеченный конус
```
![](/img/OpenSCAD/OpenSCAD3.png)


- *Многогранник:* *`polyhedron(points, triangles, convexity)`*

## **Логические Операции:**

- *Вырезание одной фигуры из другой:* *`difference()`* ![](https://cloud.githubusercontent.com/assets/8076405/5525219/172be162-89eb-11e4-8894-1ecdfb7ac36a.png)
![](https://cloud.githubusercontent.com/assets/8076405/5525231/3a437160-89eb-11e4-8cb9-f03181c8736c.png)
- *Вырезание общей части двух фигур:* *'intersection() {}`* ![](https://cloud.githubusercontent.com/assets/8076405/5525100/634f117e-89e9-11e4-9623-0c8be1e78c62.png) ![](https://cloud.githubusercontent.com/assets/8076405/5525131/d4b27446-89e9-11e4-9fc8-e981b393f50b.png)

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


- *Соединяет все фигуры и дает им общее название:*
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
//команда соединения 
union () {
cylinder (30,5,5) ;
rotate ([90,0,0]) translate ([0,15,-15]) cylinder (30,5,5) ;
}
```

