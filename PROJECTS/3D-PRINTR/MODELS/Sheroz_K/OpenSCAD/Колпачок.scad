// SODA LABS, Date: 15.03.2014 / @SherozKarimov
// Колпак для кнопки калитки, чтобы не открывать нажимая на неё 

$fn = 158;

// Колпачок
difference() { 
  cylinder(25, 26, 13);   
  translate([0, 0, -5]) cylinder(21.15, 24.44, 11.90);       
}

// Основание
difference() {
  cylinder(2, 28, 28);           
  translate([0, 0, -1]) cylinder(5, 22, 22);       
}
 

