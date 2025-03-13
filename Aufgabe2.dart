// 1. Beispielwerte
// Eingabe       Ausgabe
// "Max"          3

// 2. Datentypen
// Eingabe       Ausgabe
// String     int

// 3. Signatur
// int lengthOfText(String name) {
// }

// 4. Algorithmus

int lengthOfText(String name) {
  int result = name.length;
  return result;
}

//-----------------------------------------

void main() {
  print("Zeichen: ${lengthOfText("Vokale können sowohl lang")} ");
  print("Zeichen: ${lengthOfText("als auch kurz ausgesprochen werden")}  ");
  print("Zeichen: ${lengthOfText("Das stimmt!")} ");
}
