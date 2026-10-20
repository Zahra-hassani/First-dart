String studentInfo({String name, num score}){
  if (score >20 || score <0) {
    return '''  name: $name 
  score: $score
  status: Invalid Score ''';
  }
  else if (score <= 20 && score >= 18) {
    return '''  name: $name 
  score: $score
  status: Excellent ''';
  }
  else if (score >=15) {
    return '''  name: $name 
  score: $score
  status: Good ''';
  }
  else if (score >= 10) {
    return '''  name: $name 
  score: $score
  status: Passed ''';
  }
  else{
  return '''  name: $name 
  score: $score
  status: Failed ''';
  }
}
