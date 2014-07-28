## **OPENSCAD CHEATSHEETS**

## **2D ФИГУРЫ**

- *Круг:* *`circle(radius | d=diameter)`*
- *Площадь:* *`square(size,center)`*
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