import 'constractor.dart';
void main()
{
  Calisan c1=new Calisan("Yunus", "DMR", Departman.Yazilimci);
  Calisan c2=new Calisan('İbo', 'kasar', Departman.copcu);
  print(c1.departman);
  print(c2.departman);
}