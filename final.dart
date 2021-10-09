import 'func.dart';

class MathQuestion {
  late String question;
  late double answer;
  MathQuestion(String aQues, double aAns) {
    this.question = aQues;
    this.answer = aAns;
  }
}

main(List<String> args) {
  MathQuestion q1 = MathQuestion("3+5", 8.0);
  MathQuestion q2 = MathQuestion("4/2", 2.0);
  MathQuestion q3 = MathQuestion("5*4", 20);
  List<MathQuestion> QA = [q1, q2, q3];
  int score = 0;
  for(MathQuestion mathQuestion in QA){
    double ua = double.parse(prompt(mathQuestion.question));
    if(ua == mathQuestion.answer){
      print("Correct");
      score++;
    }
    else{
      print("Incorrect, the answer is ${mathQuestion.answer}");
    }
  }
  print("You got ${(score/QA.length)*100}");
}
