import 'package:flutter/material.dart';

class MySignup extends StatefulWidget {
  const MySignup({Key? key}) : super(key: key);

  @override
  State<MySignup> createState() => _MySignupState();
}

class _MySignupState extends State<MySignup> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration( image: DecorationImage(image:AssetImage("images/CodeAegis.jpg",), alignment: Alignment.topCenter), ),
      child: Scaffold(
        backgroundColor:const Color.fromARGB(1, 21, 129, 238),
        body: Stack(
          children: [
            Container(alignment: Alignment.topCenter,
              padding: const EdgeInsets.only(top:275.0,),
              child: const Text("Create An Account", style: TextStyle(color:Colors.white, fontSize:31.0, fontWeight:FontWeight.bold),),
            ),

            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top:MediaQuery.of(context).size.height*0.42, right:30, left:30),
                child: Column(
                  children: [

                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon:const Icon(Icons.person),
                        labelText: "Name",
                        hintText: "Enter Your Name",
                        border:OutlineInputBorder(
                          borderSide:const BorderSide(color: Colors.red),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),

                    const SizedBox(height:25.0,),

                    TextField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        prefixIcon:const Icon(Icons.email),
                        labelText: "Email",
                        hintText: "Enter Your Email",
                        border:OutlineInputBorder(
                          borderSide:const BorderSide(color: Colors.red),
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
                        prefixIcon:const Icon(Icons.password),
                        labelText: "Password",
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
                        const Text("Register", style: TextStyle(fontSize:28.0, fontWeight:FontWeight.bold, color:Colors.white),),
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

                    const SizedBox(height:25.0,),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: (){},
                          child: const Text('Already have an account?', style:TextStyle(fontSize:19.0, fontWeight:FontWeight.bold, color:Colors.red),),
                        ),
                        TextButton(
                          onPressed: (){ Navigator.pushNamed(context, 'login');},
                          child: const Text('Sign In', style:TextStyle(fontSize:21.0, decoration:TextDecoration.underline, fontWeight:FontWeight.bold, color:Colors.blue),),
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