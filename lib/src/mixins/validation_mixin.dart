class ValidationMixin {
  String validateEmail(String value){
    if(!value.contains('@')){
    return 'Please enter a valid email';
      }
    return null;
  }
  String validatePassword(String value){
    if(value.isEmpty){
      return 'Please enter your password';
    }
    else if (value.length < 4){
      return 'Password must contain at least 4 characters';
    }
    return null;
  }
}