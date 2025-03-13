// 1. Beispielwerte
// Eingabe       Ausgabe
// "Max"          3

// 2. Datentypen
// Eingabe       Ausgabe
// String         int

// 3. Signatur
// int countVokale(String text) {
// }

// 4. Algorithmus

int countVokale(String text) {
  int vokaleCount = 0;
  String vokale = "aeiouAEIOUäöüÄÖÜ";

  for (int i = 0; i < text.length; i++) {
    if (vokale.contains(text[i])) {
      vokaleCount++;
    }
  }
  return vokaleCount;
}

//-----------------------------------------

void main() {
  print("Anzahl der Vokale: ${countVokale("okale können sowohl lang")}");
  print(
      "Anzahl der Vokale: ${countVokale("als auch kurz ausgesprochen werden.")}");
  print("Anzahl der Vokale: ${countVokale("Das stimmt!")}");
}
