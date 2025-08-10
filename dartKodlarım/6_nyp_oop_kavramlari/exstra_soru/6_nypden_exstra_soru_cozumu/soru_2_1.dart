/* Kisi sınıfında ad, yas, _tcNo (private) alanları olsun.
yas getter’la, _tcNo setter’la erişilsin.
Constructor ile oluşturulsun.
Nesne oluştur, setter-getter’ı kullan ve bilgileri yazdır. */
import 'soru_2_2.dart';

void main(List<String> args) {
Kisi k=Kisi("Hasan",21,10020154621);
print(k.ad);
print(k.yasGoster());
k.tcNoyuGir(54686768);
}
