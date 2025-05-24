import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home"),
      ),
        body: ClipRRect(
          borderRadius: BorderRadius.circular(150),
            child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width:300, height: 300, fit: BoxFit.cover,)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button tapped!!");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

///Image.asset("assets/images/bg_nature_2.jpg", ),

///Center(
//         child: Container(
//           width: 200,
//           height: 30,
//           decoration: BoxDecoration(
//               color: Colors.orange,
//               borderRadius: BorderRadius.vertical(bottom: Radius.circular(21)),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 2,
//               )),
//           child: Center(
//               child: Text("fkjnvjkfrnvjnfrvjlwnvlkfnvnvkljrwnvlkwrnvlkwnr", style: TextStyle(
//                 overflow: TextOverflow.clip,
//                 decoration: TextDecoration.lineThrough
//               ),))
//         ),
//       )

///RichText(text: TextSpan(children: [
//                 TextSpan(
//                   text: "Hello",
//                     style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: "poppins"
//                     )
//                 ),
//                 TextSpan(
//                   text: " Flutter Future",
//                   style: TextStyle(
//                     fontSize: 25,
//                     fontWeight: FontWeight.bold,
//                     fontFamily: "chewy",
//                     color: Colors.black,
//                     /*
//                     letterSpacing: 5,
//                     wordSpacing: 25*/
//                   )
//                 ),
//                 TextSpan(text: " Dev",)
//               ]))),
///Text(
//             'Hello Flutter Dev',
//             style: TextStyle(
//               fontSize: 21,
//               fontWeight: FontWeight.w900,
//               color: Colors.white,
//               fontFamily: "chewy",
//             ),
//           )

/*class User extends Employee{

  int? employeeId;
  String? name;
  String? email;
  String? mobNo;

  User.withEmail({required this.employeeId, required this.name, this.email}) : super(eid: employeeId!);

  User.withMobNo({required this.name, this.mobNo});


}

class Employee{

  int eid;
  Employee({required this.eid});

}*/
