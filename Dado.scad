difference(){
//Cuerpo del Dado
    intersection(){
        cube(20,center=true);
        sphere(15,$fn=200);
    }
//Cara del 1
    translate([10,0,0])
        sphere(2,$fn=40);
//Cara del 2
    translate([-5,-5,10])
        sphere(2,$fn=40);
    translate([5,5,10])
        sphere(2,$fn=40);
//Cara del 3
    translate([0,10,0])
        sphere(2,$fn=40);
    translate([5,10,5])
        sphere(2,$fn=40);
    translate([-5,10,-5])
        sphere(2,$fn=40);
//Cara del 4
    translate([-5,-10,5])
        sphere(2,$fn=40);
    translate([-5,-10,-5])
        sphere(2,$fn=40);
    translate([5,-10,5])
        sphere(2,$fn=40);
    translate([5,-10,-5])
        sphere(2,$fn=40);
//Cara del 5
    translate([0,0,-10])
        sphere(2,$fn=40);
    translate([5,5,-10])
        sphere(2,$fn=40);
    translate([-5,-5,-10])
        sphere(2,$fn=40);
    translate([-5,5,-10])
        sphere(2,$fn=40);
    translate([5,-5,-10])
        sphere(2,$fn=40);
//Cara del 6
    translate([-10,5,0])
        sphere(2,$fn=40);
    translate([-10,-5,0])
        sphere(2,$fn=40);
    translate([-10,5,5])
        sphere(2,$fn=40);
    translate([-10,5,-5])
        sphere(2,$fn=40);
    translate([-10,-5,5])
        sphere(2,$fn=40);
    translate([-10,-5,-5])
        sphere(2,$fn=40);
    }
    
//cylinder(h=10,r=10, center=true,$fn=300);