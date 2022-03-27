import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
        child: Column(
       children: [
         Image.asset(
           "assets/images/login_image.png",fit: BoxFit.cover,
         ),
         SizedBox(height: 20,),
         Text("welcome",style: TextStyle(
           fontSize: 24,
           fontWeight: FontWeight.bold,
         ),
         ),
         SizedBox(height: 20,),
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal:32.0 ),
           child: Column(children: [
             TextFormField(
           decoration: InputDecoration(
            hintText: " enter user name",
            labelText: " username" ,

           ),
         ),
         TextFormField(
           decoration: InputDecoration(
            hintText: " enter password",
            labelText: " password" ,
            
           ),
         ),
         SizedBox(height: 20,),
         ElevatedButton(child: Text("login"),
         style: TextButton.styleFrom(),
         onPressed: (){
           print("hi manu");
         },
         ),
          
           ],),
         )
       ], 
      )
      );
  }
}