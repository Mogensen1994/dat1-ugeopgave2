
String str1 = "Andreas";
void setup(){
//str1 = str1.toUpperCase();
//println(str1);
boolean down=up("Andreas");
println(down);
}
boolean up(String e)
{ char i = e.charAt(0);

boolean a = Character.isUpperCase(i);
return a;
}
