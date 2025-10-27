void main() {
  // Değişken tanımlamaları ve veri tipleri
  int sayi = 10;
  print(sayi);

  double ondalikliSayi = 8.5;
  print(ondalikliSayi);

  String metin = "Merhaba Flutter";
  print(metin);

  bool dogruMu = true;
  print(dogruMu);

  dynamic dinamikDeger = "Dinamik veriler";
  print(dinamikDeger);
  dinamikDeger = 100;
  print(dinamikDeger);


  //b) camelCase, snake_case, PascalCase örnekleri
  int sayi_ornegi = 10;
  int sayiOrnegi = 10;
  int SayiOrnegi = 10;
  print(sayi_ornegi);
  print(sayiOrnegi);
  print(SayiOrnegi);

  String metin_ornegi = "Merhaba";
  String metinOrnegi = "Merhaba";
  String MetinOrnegi = "Merhaba"; 
  print(metin_ornegi);
  print(metinOrnegi);
  print(MetinOrnegi);

  double ondalikli_sayi_ornegi = 5.5;
  double ondalikliSayiOrnegi = 5.5;
  double OndalikliSayiOrnegi = 5.5;
  print(ondalikli_sayi_ornegi);
  print(ondalikliSayiOrnegi);
  print(OndalikliSayiOrnegi);

  //Kendi bilgilerimiz
  String isim = "Tuğçe";
  String soyisim = "Toka";
  int yas = 28;
  bool resitMi = yas >= 18; 

  print("İsim: $isim");
  print("Soyisim: $soyisim");
  print("Yaş: $yas");
  print("Reşit mi: $resitMi");

}