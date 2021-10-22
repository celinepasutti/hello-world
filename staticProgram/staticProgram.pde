print("Hello World");
char x = '!'; //single char var
println (x); //debugging string vars
//Using Concatenation //two types, comma = space, + = no space
String a = "You";
String b = "said";
String c = " \thello\t"; //char escapes
String d = "to";
String e = "me";
String f = ".";

println(a, b, c, d, e + f);

//Counting Phrase
String g = "Mr.";
String h = "Mercer";
String i = "counts";
String j = "to";
String k = "10"; //string var, no adding allowed
int ten = int(k); //number var, adding allowed
//java is a strongly formatted language
String l = "by";
String m = "1"; //not a number
int one = int(m);
String n = ".";
println(g, h, i, j, k, l, m + n);
println(g, h, i, j, ten+1, l, m + n);
