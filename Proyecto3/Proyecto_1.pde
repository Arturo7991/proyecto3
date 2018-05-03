//Proyecto 3
//Edgar Arturo Yebra González
int P=1, T=1, t=1, L=0, L1=0, l=0, l1=0, G1=0, G2=0;
float v1, v2, A1, A2;
PImage pant1,pant2,pant21,pant22,pant23,pant24,pant25,pant3,pant4,p1,p2,p3,p4,p5;


void setup(){
size(800,400);
pant1 = loadImage("pantalla1.jpg");
pant2 = loadImage("pantalla2.jpg");
pant21 = loadImage("pantalla2.1.png");
pant22 = loadImage("pantalla2.2.png");
pant23 = loadImage("pantalla2.3.png");
pant24 = loadImage("pantalla2.4.png");
pant25 = loadImage("pantalla2.5.png");
pant3 = loadImage("pantallapelea.jpg");
pant4 = loadImage("pantalla4.jpg");
p1 = loadImage("personaje1.png");
p2 = loadImage("personaje2.png");
p3 = loadImage("personaje3.png");
p4 = loadImage("personaje4.png");
p5 = loadImage("personaje5.png");
luchador1=new P1(500,1000);
luchador2=new P2(500,950);
luchador3=new P3(500,850);
luchador4=new P4(500,825);
luchador5=new P5(450,850);
} 

void draw(){
if(P==1){
  pantalla1();}
if(P==2){
  pantalla2();}
if(P==3){
  pantalla3();}
if(P==4){
pantalla4();}}

void espacio(){
if(key==' '){
  P=2;}}
  
void mouseClicked(){
if(P==2 && t==1){
  if(mouseX<296 && mouseX>242 && mouseY<167 && mouseY>117){
  t=2;
  L=1;
  v1=250;
  A1=random(15,30);
  fill(0);
}
  if(mouseX<427 && mouseX>372 && mouseY<167 && mouseY>117){
  t=2;
  L=2;
  v1=350;
  A1=random(10,20);
}
  if(mouseX<553 && mouseX>499 && mouseY<167 && mouseY>117){
  t=2;
  L=3;
  v1=200;
  A1=random(35,50);
}
  if(mouseX<361 && mouseX>307 && mouseY<233 && mouseY>183){
  t=2;
  L=4;
  v1=300;
  A1=random(25,40);
}
  if(mouseX<492 && mouseX>438 && mouseY<233 && mouseY>183){
  t=2;
  L=5;
  v1=random(200,350);
  A1=random(10,50);
}}}
  
void pelea1(){ 
if(key=='x' && t==2){
  l=1;
  P=3;
  v2=250;
  A2=random(15,30);} 
if(key=='c' && t==2){
  l=2;
  P=3;
  v2=350;
  A2=random(10,20);} 
if(key=='v' && t==2){
  l=3;
  P=3;
  v2=200;
  A2=random(35,50);}
if(key=='b' && t==2){
  l=4;
  P=3;
  v2=300;
  A2=random(25,40);}
if(key=='n' && t==2){
  l=5;
  P=3;
  v2=random(200,350);
  A2=random(10,50);
}}

void eleccionJ1(){
if(t==1){
  textSize(20);
  fill(0,0,255);
  text("Elige J1",370,100);
if(mouseX<296 && mouseX>242 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(269,142,55,50,7);
image(pant21,54,200,200,180);}
if(mouseX<427 && mouseX>372 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(399,142,55,50,7);
image(pant22,36,182,245,197);}
if(mouseX<553 && mouseX>499 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(526,142,55,50,7);
image(pant23,65,173,218,207);}
if(mouseX<361 && mouseX>307 && mouseY<233 && mouseY>183){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(334,208,55,50,7);
image(pant24,67,179,200,200);}
if(mouseX<492 && mouseX>438 && mouseY<233 && mouseY>183){
rectMode(CENTER);
noFill();
stroke(0,0,255);
strokeWeight(5);
rect(465,208,55,50,7);
image(pant25,60,197,200,180);}}}



void eleccionJ2(){
if(t==2){
  textSize(20);
  fill(255,0,0);
  text("Elige J2",370,100);
if(mouseX<296 && mouseX>242 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(269,142,55,50,7);
image(pant21,504,200,200,180);}
if(mouseX<427 && mouseX>372 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(399,142,55,50,7);
image(pant22,486,182,245,197);}
if(mouseX<553 && mouseX>499 && mouseY<167 && mouseY>117){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(526,142,55,50,7);
image(pant23,515,173,218,207);}
if(mouseX<361 && mouseX>307 && mouseY<233 && mouseY>183){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(334,208,55,50,7);
image(pant24,517,179,200,200);}
if(mouseX<492 && mouseX>438 && mouseY<233 && mouseY>183){
rectMode(CENTER);
noFill();
stroke(255,0,0);
strokeWeight(5);
rect(465,208,55,50,7);
image(pant25,510,197,200,180);}}}

void pantalla1(){
image(pant1, 0, 0,800,400);
textSize(175);
fill(255);
text("F",175,290);
textSize(150);
text("R",283,210);
textSize(90);
text("i",260,295);
textSize(90);
text("hters",365,295);
textSize(81);
text("efined",380,210);
textSize(17);
text("Presiona espacio para comenzar",270,385);
espacio();}

void pantalla2(){
image(pant2,0,0,800,400);
pelea1();
textSize(30);
fill(247, 199, 37);
text("Selecciona tu personaje",225,50);
rectMode(CENTER);
noFill();
stroke(255);
strokeWeight(5);
rect(269,142,55,50,7);
rect(399,142,55,50,7);
rect(526,142,55,50,7);
rect(334,208,55,50,7);
rect(465,208,55,50,7);
fill(255);
textSize(15);
text("'x'",260,190);
text("'c'",395,190);
text("'v'",520,190);
text("'b'",325,255);
text("'n'",460,255);
fill(0,0,255);
text("Jugador 1",75,50);
fill(255,0,0);
text("Jugador 2",650,50);
textSize(10);
fill(255);
text("-Elige dando click",65,65);
text("sobre el presonaje",65,75);
text("-Elige tecleando la letra",630,65);
text("correspondiente al presonaje",620,75);
eleccionJ1();
eleccionJ2(); 
}

void personaje1(int xi, int yi){
image(p1,500,1000);}

void personaje2(int xi, int yi){
image(p2,500,950);}

void personaje3(int xi, int yi){
image(p3,500,850);}

void personaje4(int xi, int yi){
image(p4, 500, 825);}

void personaje5(int xi, int yi){
image(p5, 450, 850);}

void pantalla3(){
image(pant3, 0, 0,800,400);
textSize(15);
fill(255);
text("Jugador 1",300,25);
text("Jugador 2",430,25);
text("Ataque='z'",30,100);
text("Ataque='m'",675,100);
textSize(30);
text("VS",380,40);

rectMode(CORNER);
strokeWeight(1);
stroke(255);
fill(255,0,0);
rect(22,40,350,25);
rect(423,40,350,25);
fill(0,255,0);
rect(373,40,-v1,25);
rect(423,40,v2,25);

textSize(20);
fill(255);
if(T==1){
text("Turno del jugador 1",300,100);}
if(T==2){
text("Turno del jugador 2",300,100);}

scale(.25);
imageMode(CORNER);
if(L==1){
luchador1.display();}
else if(L==2){
luchador2.display();}
else if(L==3){
luchador3.display();}
else if(L==4){
luchador4.display();}
else if(L==5){
luchador5.display();}

if(l==1){
  translate(1800,0);
luchador1.display();}
else if(l==2){
  translate(1800,0);
luchador2.display();}
else if(l==3){
  translate(1800,0);
luchador3.display();}
else if(l==4){
  translate(1800,0);
luchador4.display();}
else if(l==5){
  translate(1800,0);
luchador5.display();}

if(T==1 && P==3){
if(key=='z'){
v2=v2-A1;
T=2;}}
if(T==2 && P==3){
if(key=='m'){
v1=v1-A2;
T=1;}}

if(v1<=0 || v2<=0){
P=4;}
}



void pantalla4(){
image(pant4, 0, 0,800,400);
if(v1<=0){
  textSize(70);
  fill(255);
text("Jugador 2",250,270);}
if(v2<=0){
  textSize(70);
  fill(255);
text("Jugador 1",250,270);}
textSize(17);
text("Presiona 'r' para continuar",280,385);

if(key=='r'){
  P=1;
  T=1; 
  t=1; 
  L=0; 
  l=0;
}}