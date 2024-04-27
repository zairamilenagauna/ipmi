//tp1 - Zaira Milena Gauna
// Comision 1

PImage fondo1;
void setup() {
  size(800, 400);
  fondo1 = loadImage("conejito.jpg");
}
void draw() {
  background(199, 236, 250);
  image(fondo1, 0, 0, 400, 400);
  //Coordenadas
  println(mouseX);
  println(mouseY);
  //Cuerpo
  noStroke();
  ellipse(533, 195, 35, 35);
  ellipse(511, 180, 35, 35);
  triangle(518, 164, 544, 183, 519, 188);
  triangle(530, 182, 549, 224, 503, 190);
  fill(83, 77, 66);
  ellipse(636, 265, 160, 270);
  triangle(696, 154, 727, 233, 679, 236);
  ellipse(688, 160, 25, 25);
  quad(725, 230, 679, 234, 676, 361, 772, 330);
  fill(255);
  ellipse(555, 226, 20, 100);
  triangle(555, 274, 584, 385, 645, 361);
  triangle(564, 248, 555, 275, 606, 326);
  triangle(551, 270, 559, 379, 615, 360);
  //cabeza
  fill(83, 77, 66);
  ellipse(615, 125, 167, 100);
  triangle(624, 56, 638, 79, 546, 92);
  quad(622, 57, 665, 63, 695, 115, 615, 107);
  fill(72, 67, 57);
  quad(709, 18, 696, 56, 661, 65, 670, 32);
  triangle(673, 29, 707, 15, 693, 40);
  triangle(706, 18, 714, 32, 697, 48);
  ellipse(702, 28, 30, 30);
  triangle(672, 31, 697, 14, 701, 42);
  fill(83, 77, 66);
  ellipse(543, 144, 30, 30);
  quad(666, 78, 667, 63, 698, 32, 723, 28);
  quad(681, 95, 668, 74, 714, 29, 722, 41);
  triangle(719, 27, 728, 41, 706, 45);
  fill(83, 77, 66);
  ellipse(728, 32, 30, 30);
  triangle(698, 33, 715, 22, 718, 51);
  quad(729, 46, 702, 84, 680, 93, 660, 69);
  ellipse(540, 150, 35, 35);
  fill(72, 67, 57);
  quad(541, 179, 556, 145, 581, 181, 564, 196);
  quad(564, 193, 578, 180, 617, 188, 588, 230);
  //Fondo y detalles
  stroke(52, 49, 21);
  strokeWeight(2);
  line(680, 89, 703, 82);
  line(703, 82, 743, 31);
  line(680, 89, 662, 84);
  line(662, 63, 703, 29);
  line(703, 29, 722, 17);
  rect(610, 346, 800, 200);
  rect(401, 335, 800, 200);
  triangle(523, 150, 529, 148, 527, 155);
  line(542, 178, 557, 145);
  line(557, 145, 578, 177);
  line(542, 178, 567, 191);
  line(568, 192, 585, 226);
  line(577, 178, 615, 187);
  noStroke();
  fill(255);
  ellipse(578, 121, 40, 30);

   fill(0);
   ellipse(578, 121, 30, 20);
  }
