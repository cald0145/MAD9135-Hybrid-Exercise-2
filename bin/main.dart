import '../lib/lucky.dart';

void main(List<String> arguments) {
  //taking arguments from the list and iterating through them
  for (String name in arguments) {
    //capitalizing the first letter of each name
    String capitalizedName = name[0].toUpperCase() + name.substring(1);
    Lucky lucky = Lucky();
    //creating an instance of the Lucky class to create a random number
    print("Hello $capitalizedName! Your lucky number is ${lucky.luckyNumber}!");
  }
}
