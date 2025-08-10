void main(List<String> args) {
  var sayilar=[1,2,3,4];
  var isimler=["Hasan","Hüseyin","Şevval","ALTAN"];
  // var myMap=<int,String>{}; ve var myMap=Map<int,String>(); şeklinde de yapabilirdik.
  var myMap=Map<int,String>.fromIterable(sayilar,key: (element)=>element,value:(element) => (element*element).toString(),); 
  //bununla bir map oluşturur.ve belirtilen ozellikleri kullan.
  print(myMap);

  var myMap2=Map.fromIterables(sayilar, isimler);
  print(myMap2);

  myMap.putIfAbsent(30,()=>"70"); //keyi 30 var mı yoksa 30key 70value ekler
  myMap.update(5,(value)=>(int.parse(value)*int.parse(value)).toString()); //keyi 5 olanın valuesini 70 ile değiştirir.

  myMap.updateAll((key,value)=>"Hasan");
  
}