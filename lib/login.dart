import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  GlobalKey<FormState> formkey = GlobalKey<FormState>();
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration( image: DecorationImage(image:AssetImage("images/CodeAegis.jpg",), alignment: Alignment.topCenter), ),
      child: Scaffold(
        backgroundColor: const Color.fromARGB(1, 21, 129, 238),
        body: Stack(
          children: [
            Container(alignment: Alignment.topCenter,
              padding: const EdgeInsets.only(top:270.0,),
              child:const Text("Welcome Back", style: TextStyle(color:Colors.white, fontSize:31.0, fontWeight:FontWeight.bold),),
            ),
            
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.45, right:30, left:30),
                child: Column(
                  children: [

                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon:const Icon(Icons.email),
                        hintText: "Enter Your Email",
                        border:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.red),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),

                    const SizedBox(height:25.0,),

                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon:const Icon(Icons.key), 
                        hintText: "Enter Your Password",
                        border:OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),

                    const SizedBox(height:25.0,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text("Sign In", style: TextStyle(fontSize:28.0, fontWeight:FontWeight.bold, color:Colors.white),),
                        CircleAvatar(
                          radius:28.0,
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: (){},
                            color: Colors.black,highlightColor: Colors.blue,
                            iconSize: 34.0,
                            icon:const Icon(Icons.arrow_forward),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height:38.0,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: (){ Navigator.pushNamed(context, 'signup');},
                          child: const Text('Sign Up', style:TextStyle(fontSize:20.0, decoration:TextDecoration.underline, fontWeight:FontWeight.bold, color:Colors.blue),),
                        ),
                        TextButton(
                          onPressed: (){ Navigator.pushNamed(context, 'home');},
                          child: const Text('Forgot Password', style:TextStyle(fontSize:20.0, decoration:TextDecoration.underline, fontWeight:FontWeight.bold, color:Colors.red),),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}