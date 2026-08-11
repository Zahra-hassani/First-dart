void main() {
      bool isLoggedIn = false;
        if(isLoggedIn){
            print('hello dear user');
                }
                    else{
                          print('please first login to your account or sign up');
                                }
                                  switch(isLoggedIn){
                                          case false:
                                                    print('hi, is this your first time to use this app?');
                                                              break;
                                                                      case true:
                                                                                print('welcome back, start your new journey by this app!');
                                                                                          break;
                                                                                                  default:
                                                                                                            print('you are not recognized');
                                                                                                                      break;
                                                                                                                              };
                                                                                                                                dynamic message = switch(isLoggedIn){
                                                                                                                                    false => "please login first",
                                                                                                                                        true => "hi, start your today's puzzle",
                                                                                                                                            _ => "you're not recognized",
                                                                                                                                                };
                                                                                                                                                    print(message);
                                                                                                                                                    }
                                                                                                                                                            
}