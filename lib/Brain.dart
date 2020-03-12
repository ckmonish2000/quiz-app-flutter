import 'questions.dart';
class Brain{
  var nu=0;
  
List<questions> _questionbank=[
  questions(q:"You can lead a cow down stairs but not up stairs.",a:false),
  questions(q:'Approximately one quarter of human bones are in the feet.',a: true),
  questions(q:'A slug\'s blood is green.',a:true)
];


 String getText(int num){
   
   return _questionbank[num].quest;
   
 }
 bool getans(int num){
   
   return _questionbank[num].ans;
  
 }
 
 
}