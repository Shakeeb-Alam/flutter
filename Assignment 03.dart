// import 'dart:html';

// void main()
// //Question # 01
// // {
// //   List name = ['Ali','Usman','Rehman','Bilal','Shakir','Shakeeb'];
// //     print('Name= $name');
// // }  

// //Question # 02
// // {
// //   List String =[];
// //   String.add('MONDAY');
// //   String.add('TUESDAY');
// //   String.add('WEDNESDAY');
// //   String.add('THURSDAY');
// //   String.add('FRIDAY');
// //   String.add('SATURDAY');
// //   String.add('SUNDAY');
// //   if(String.isNotEmpty){
// //     print('Days Name');
// //   }
  
// //   print(String);
// // }

// //Queation # 03
// // {
// //   List String = ['Saturday' , 'Sunday' , 'MOnday' , 'Tuesday' , 'Wednesday' , 'Thursday' , 'Friday'];
// //   String.remove(0);
// //   String.remove(1);
// //   String.remove(2);
// //   String.remove(3);
// //   String.remove(4);
// //   String.remove(5);
// //   String.remove(6);
// //   print('List is Empty');
// // }

// //Queation # 04
// {
  
//    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

//   List<bool> evenOrOdd = [];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       evenOrOdd.add(true); // add true if number is even
//     } else {
//       evenOrOdd.add(false); // add false if number is odd
//     }
//   }


//   print("Numbers: $numbers");
//   print("Even or Odd: $evenOrOdd");

// }

//  Question # 05

//  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];


//   int evenCount = 0;
//   int oddCount = 0;


//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] % 2 == 0) {
//       evenCount++; // increment even count if number is even
//     } else {
//       oddCount++; // increment odd count if number is odd
//     }
//   }


//   print("Number of even numbers: $evenCount");
//   print("Number of odd numbers: $oddCount");
Queation # 07
// void main {
  

//  List<int> numbers = [5, 8, 2, 10, 3];

// // find the smallest and greatest number in the list
//   int smallest = numbers[0];
//   int greatest = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] < smallest) {
//       smallest = numbers[i];
//     }
//     if (numbers[i] > greatest) {
//       greatest = numbers[i];
//     }
//   }

// // print the smallest and greatest number in the list
//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");
// }

//Question # 08
void main() {
  
  print("Q8. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.");
  print("");
  Map<String, String> contactInfo = {
    "saleem": "1234567",
    "alim": "987654321",
    "bilal": "4567",
    "Daniyal": "111222333444555666777888999000"
  };

// use where to find all keys that have a length of 4
  List<String> keysWithLength4 = contactInfo.keys.where((key) => key.length == 4).toList();

// print the result
  print("Keys with length of 4: $keysWithLength4");
  
}

questionNine(){
  
  print("Q9. Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.");
  print("");
  // create the world map
  Map<dynamic,dynamic> world = {
    "Asia": {
      "India": {
        "capitalCity": "New Delhi",
        "currency": "Indian Rupee",
        "language": "Hindi, English"
      },
      "China": {
        "capitalCity": "Beijing",
        "currency": "Chinese Yuan",
        "language": "Standard Chinese"
      }
    },
    "Europe": {
      "France": {
        "capitalCity": "Paris",
        "currency": "Euro",
        "language": "French"
      },
      "Spain": {
        "capitalCity": "Madrid",
        "currency": "Euro",
        "language": "Spanish"
      }
    }
  };

// print the capital and currency of India
  print("Capital of India:"+ world["Asia"]["India"]["capitalCity"].toString());
  print("Currency of India:"+ world["Asia"]["India"]["currency"].toString());
}