import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 235, 229, 229),
      body: Stack(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const Image(image: AssetImage("images/login.jpg"),fit:BoxFit.fill,),
                  const Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: Text("Who Are We?", style: TextStyle(fontSize:28.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),),
                  ),

                  const SizedBox(height:15.0,),

                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text("We empower businesses to be more vying and capable of adapting by providing digital solutions. We build bridges between the old world with new technology, helping people find their way through technologically and creatively!",
                      style: TextStyle(fontSize:18.0,),
                      textAlign: TextAlign.justify,
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: Text("Our Core Values", style: TextStyle(fontSize:28.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),),
                  ),

                  const SizedBox(height:15.0,),

                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text("What we stand for is expertise, creative thinking, and openness to change. We are focused on working in an ethical manner that encourages trust and long-lasting relationships. Our priority is to ensure that our clients work with the best people.",
                      style: TextStyle(fontSize:18.0,),
                      textAlign: TextAlign.justify,
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: Text("What We Are Known For", style: TextStyle(fontSize:28.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),),
                  ),

                  const SizedBox(height:15.0,),

                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text("We have a team of talented people who are ready to take on any challenge. Our mobile app development services focus on producing effective solutions that meet your business needs and drive change. We believe in the power of software as a means to solve problems.",
                      style: TextStyle(fontSize:18.0,),
                      textAlign: TextAlign.justify,
                    ),
                  ),

                  const SizedBox(height:15.0,),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color:Color.fromARGB(255, 50, 101, 190),
                    ),
                    padding: const EdgeInsets.only(top:18.0, bottom:18.0),
                    child: const Text("We Run All Kinds Of IT Services That Vow Your Success", 
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize:27.0, fontWeight:FontWeight.bold, color:Colors.white,),
                    ),
                  ),

                  const SizedBox(height:15.0,),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 8.0),
                    width:300.0, height:205.0,
                    child: Column(
                      children: const[
                        Text("1. Planning & Requirement Analysis", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("We begin our process by understanding your business objectives and designing a mobile application development strategy with you.",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 8.0),
                    width:300.0, height:205.0,
                    child: Column(
                      children: const[
                        Text("2. Design & UI/UX", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("We design beautiful, engaging user experiences. Great apps aren't just functional; they're intuitive and easy to use! We work with your business requirements and user personas to define the best design approach.",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 8.0),
                    width:300.0, height:205.0,
                    child: Column(
                      children: const[
                        Text("3. Software Development", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("We build best-in-class mobile apps using new and existing technologies. Our team is fluent in both native and hybrid technologies, so we'll work with you to design the right solution for your project.",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 8.0),
                    width:300.0, height:205.0,
                    child: Column(
                      children: const[
                        Text("4. Maintenance & Support", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("Once the app is delivered, we provide post-launch support to ensure that everything runs smoothly. With our team of expert developers on your side, why worry about technical issues?",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 10.0),
                    width:300.0, height:198.0,
                    child: Column(
                      children: const[
                        Text("5. Deployment", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("We work with you to create a roadmap for deploying your project and providing the best possible client support. Once we're done, we won't just disappear!",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top: 15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 8.0),
                    width:300.0, height:195.0,
                    child: Column(
                      children: const[
                        Text("6. QA Testing", 
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Color.fromARGB(255, 50, 101, 190)),
                        ),
                        SizedBox(height:16.0,),
                        Text("We provide thorough and efficient testing services to make sure your app is ready for launch. We carry out multiple rounds of QA tests and then deploy the final product with all its bells and whistles.",
                          textAlign:TextAlign.center,
                          style: TextStyle(fontSize:18.0, fontFamily:"Times new Romen",),
                        ),
                      ],
                    ),
                  ),
                  
                  Container(margin: const EdgeInsets.only(top: 15.0),),
                  const Image(image: AssetImage("images/movieall.jpg"),fit:BoxFit.fill,),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}