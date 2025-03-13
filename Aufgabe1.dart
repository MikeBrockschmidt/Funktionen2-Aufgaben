// 1. Beispielwerte
// Eingabe       Ausgabe
// 2, 4, 9         15

// 2. Datentypen
// Eingabe       Ausgabe
// int,int,int     int

// 3. Signatur
// int sum(int a, int b, int c) {
// }

// 4. Algorithmus
void test() {
  int sum(int a, int b, int c) {
    return a + b + c;
  }

//-----------------------------------------

  void main() {
    print("Summe: ${sum(2, 3, 5)}");
    print("Summe: ${sum(10, 20, 30)}");
    print("Summe: ${sum(-5, 15, 10)}");
  }
}
