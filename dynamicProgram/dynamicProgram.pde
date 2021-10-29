//Global Variables
//called intializing vars
String g ;
String h;
String i;
String j;
String k;
int ten, hundred, thousand;
float newCountingVariable_1; //small decimal var
double newCountingVariable_2;  //big decimal var
 long million; //big int
String l;
String m;
int one;
char n;


void setup() {
  //
  //
  //called declaring values
 g = "Celine";
 h = "Pasutti";
 i = "counts";
 j = "to";
 k = "10";
 ten = int(k);
 hundred = ten * ten;
 thousand = ten * ten * ten;
 million = thousand * thousand;
 l = "by";
 m = "100";
 hundred = int(m);
 n = '.';
 newCountingVariable_1 = ten * million + one / thousand; //user defined
 newCountingVariable_2 = newCountingVariable_1;
 //newcountingvar is a decimal
 println(g, h, i, j, k);
 println(newCountingVariable_1);
}//End setup()

void draw() {
  thousand = thousand + hundred;
  newCountingVariable_1 = newCountingVariable_1 + hundred;
println(g, h, i, j, thousand, l, m + n);
println(l, newCountingVariable_1);

}//End draw()

void keyPressed() {}//End keyPressed()

void mousePressed() {}//End mousePressed()
