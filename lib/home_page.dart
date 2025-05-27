import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    ///emailController.text = "Hello, Welcome";

    return Scaffold(
      backgroundColor: Colors.white.withAlpha(230),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {
            print("Logged in successfully");
          }, child: Text("Login")),

          OutlinedButton(onPressed: (){
            print("Registered successfully");
          }, child: Text("Register")),
          
          TextButton(onPressed: (){
            print("Playing video");
          }, child: Text("Play")),
          
          IconButton(onPressed: (){
            print("Time updated");
          }, icon: Icon(Icons.access_time_outlined)),

          InkWell(
            onTap: (){
              print("Button tapped!!");
            },
            child: Container(
              width: 130,
              height: 40,
              child: Center(child: Text("My Button", style: TextStyle(color: Colors.deepPurple),)),
              decoration: BoxDecoration(
                ///color: Colors.red,
                borderRadius: BorderRadius.circular(21),
                border: Border.all(
                  color: Colors.black,
                  width: 1
                ),
              ),

            ),
          )
          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button tapped!!");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

///Column(
//           children: [
//             Padding(
//               padding: EdgeInsets.all(11),
//               child: TextField(
//                 controller: emailController,
//                 decoration: InputDecoration(
//                   enabled: true,
//                   hintText: "Enter you mail..",
//                   hintStyle: TextStyle(color: Colors.black38),
//                   border: OutlineInputBorder(),
//                   label: Text('Email'),
//                   /*prefixText: "Mr./Miss ",*/
//                   suffixText: "@gmail.com",
//                   suffixIcon: InkWell(
//                     onTap: (){
//                       //emailController.text = "";
//                       emailController.clear();
//                     },
//                       child: Icon(Icons.clear)),
//                   prefixIconColor: Colors.blue,
//                   prefixIcon: Icon(Icons.email_outlined,),
//                   /*prefix: Icon(Icons.abc),*/
//                   enabledBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(21)
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(21),
//                     borderSide: BorderSide(
//                       color: Colors.blue,
//                       width: 2
//                     )
//                   ),
//                   disabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(21),
//                       borderSide: BorderSide(
//                           color: Colors.grey.shade400,
//                       )
//                   )
//                 ),
//                 /*onChanged: (value){
//                   ///search or filter
//                   print(value);
//                 },*/
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(11),
//               child: TextField(
//                 keyboardType: TextInputType.phone,
//                 obscureText: true,
//                 obscuringCharacter: "*",
//                 controller: passController,
//                 decoration: InputDecoration(
//                   filled: true,
//                   fillColor: Colors.white,
//                   suffixIcon: Icon(Icons.visibility_off),
//                   label: Text('Password'),
//                     hintText: "Enter you password..",
//                     hintStyle: TextStyle(color: Colors.black38),
//                     border: OutlineInputBorder(),
//                 ),
//                 /*onChanged: (value){
//                   ///search or filter
//                   print(value);
//                 },*/
//               ),
//             ),
//             ElevatedButton(onPressed: (){
//               print("Email: ${emailController.text}");
//             }, child: Text('Login'))
//           ],
//         )

///Container(
//           width: 300,
//           height: 300,
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,
//             image: DecorationImage(
//                 image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"), fit: BoxFit.cover)
//           ),
//         ),

///ClipRRect(
//           borderRadius: BorderRadius.circular(150),
//             child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width:300, height: 300, fit: BoxFit.cover,)),
//

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
