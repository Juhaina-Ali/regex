void main(){

//! Regex
  String emailPattern = r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  String passwordPattern = r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$';

  RegExp regExp = new RegExp(emailPattern);
  RegExp regExp2 = new RegExp(passwordPattern);

  String email = "juhaina@gmail.com";
  String password = "#Aa123456";
  print(regExp.hasMatch(email));
  print(regExp2.hasMatch(password));


//! DateTime
  final datetime = DateTime(2023,8,29,11,30);
  print(datetime);


}