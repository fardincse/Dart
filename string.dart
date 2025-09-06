void main(){
  String a = 'Welcome';
  String b = ' to';
  String c = ' my';
  String d = ' forst';
  String e = ' project';

  String f = 'Welcome' ' to' ' my' ' forst' ' project';

  //1st step
  print("1. "+a+b+c+d+e);

  // 2nd step 
  print("2. $a$b$c$d$e");

  // 3rd step 
  print("3. "+f);

  // 4th step 
  List g = ['Welcome', ' to', ' my', ' forst', ' project'];
  print("5. "+g.join());

}