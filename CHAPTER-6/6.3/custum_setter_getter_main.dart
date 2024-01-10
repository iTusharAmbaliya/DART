import 'custum_setter_getter.dart';

void main() {
  DATA data = DATA();

  data.setno = 2011;
  data.setname = "kanjii";
  data.setage = 45;

  print("no :${data.getno}");
  print("name :${data.getname}");
  print("age :${data.getage}");
}
