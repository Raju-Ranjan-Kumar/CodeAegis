import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 235, 229, 229),
      appBar: AppBar( 
        backgroundColor:Colors.blue,
        title: const Text("CodeAegis Pvt Ltd"),
        actions: <Widget>[
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.person), onPressed: () {}),
        ],
      ),
     
      body: Stack(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children:[ 
                  const Image(image:AssetImage("images/CodeAegis.jpg",), fit: BoxFit.cover,),

                  const SizedBox(height:20.0,),
                  Container(
                    height:50.0, width:250.0,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color:Colors.blue,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:const Text("Optimise IT Systems",
                        style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.white,),
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:17.0, left:15.0,),
                    child: Text("Rebrand Your Business with Exciting IT Products",
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize:24.0, fontWeight:FontWeight.bold, color:Colors.black),
                    ),
                  ),

                  const SizedBox(height:11.0,),

                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text(
                      "We make sure that your business scales faster than ever before without sacrificing quality or speed by blending advanced technology and strategies to deliver unique IT solutions.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize:16.0,),
                    ),
                  ),

                  const SizedBox(height:22.0,),
                  Container(
                    height:50.0, width:200.0,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color:Colors.white,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:const Text(
                        "Start Project",
                        style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                      ),
                    ),
                  ),

                  const SizedBox(height:15.0,),
                  SingleChildScrollView(
                    padding:const EdgeInsets.all(15.0),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0,),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Enterprise App Devlopment", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/enterprise.jpg"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Health Application", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/charity-logo.webp"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:212.0,
                          child: Column(
                            children: const[
                              Text("Social Networking Apps", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/social.png"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Ecommerce App", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/ecommerce.jpg"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Food Apps", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/food.png"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Education Apps", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/education.png"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Travel Apps", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/travel.jpg"),),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(width:32.0,),
                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(left:11.0, right:10.0,),
                          padding: const EdgeInsets.fromLTRB(12.0, 14.0, 12.0, 8.0),
                          width:310.0, height:210.0,
                          child: Column(
                            children: const[
                              Text("Finance Apps", 
                                textAlign:TextAlign.center,
                                style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, fontFamily:"Times new Romen", color:Colors.black),
                              ),
                              SizedBox(height:10.0,),
                              CircleAvatar(
                                radius:75.0,
                                backgroundColor:Colors.white,
                                child: Image(image:AssetImage("images/finance.jpg"),),
                              ),
                            ],
                          ),
                        ),
                      ]
                    ),
                  ),

                  Container(
                    height:130.0,
                    margin: const EdgeInsets.only(top:18.0,),
                    padding: const EdgeInsets.only(top:60.0,),
                    decoration:const BoxDecoration(
                      color: Colors.white, 
                      image: DecorationImage(
                        image: AssetImage("images/aws.png"),
                      ),
                    ),
                  ),
                  Container(
                    height:80.0,
                    decoration:const BoxDecoration(
                      color: Colors.white, 
                      image: DecorationImage(
                        image: AssetImage("images/cloudera.png"),
                      ),
                    ),
                  ),
                  Container(
                    height:80.0,
                    decoration:const BoxDecoration(
                      color: Colors.white, 
                      image: DecorationImage(
                        image: AssetImage("images/sap_partner.png"),
                      ),
                    ),
                  ),
                  Container(
                    height:130.0,
                    padding: const EdgeInsets.only(bottom:60.0,),
                    decoration:const BoxDecoration(
                      color: Colors.white, 
                      image: DecorationImage(
                        image: AssetImage("images/google_devloper.png"),
                      ),
                    ),
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    height:50.0, width:240.0,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color:Colors.blue,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:const Text(
                        "How It Works",
                        style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.white,),
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: Text(
                      "The Future is Designed By Us. For You!",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.black,),
                    ),
                  ),

                  const SizedBox(height:10.0,),
                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text(
                      "Our team comprises experts who use cutting-edge technology coupled with rigorous research techniques that deliver solutions your business needs to stay relevant today and tomorrow.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize:16.0,),
                    ),
                  ),

                  const SizedBox(height:15.0,),
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(17.0, 0.0, 17.0, 8.0),
                    width:310.0, height:200.0,
                    child: Column(
                      children: const <Widget>[ 
                        Image(image:AssetImage("images/discovery.jpg"),),
                        Text("Determine the objective of the product and how it aligns with business purposes·", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(13.0, 0.0, 13.0, 8.0),
                    width:310.0, height:200.0,
                    child: Column(
                      children: const <Widget>[ 
                        Image(image:AssetImage("images/devlopment.jpg"),),
                        SizedBox(height:8.0,),
                        Text("Devlopment", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:9.0,),
                        Text("Development is performed with the technology stack established at the beginning of the project.", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(17.0, 0.0, 17.0, 8.0),
                    width:310.0, height:200.0,
                    child: Column(
                      children: const <Widget>[ 
                        Image(image:AssetImage("images/design.jpg"),),
                        SizedBox(height:6.0,),
                        Text("Design", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:11.0,),
                        Text("In the designing phase, we take care of both the UI and UX design of the app.", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(17.0, 0.0, 17.0, 8.0),
                    width:310.0, height:200.0,
                    child: Column(
                      children: const <Widget>[ 
                        Image(image:AssetImage("images/deliver.png"),),
                        SizedBox(height:8.0,),
                        Text("Deliver", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:11.0,),
                        Text("Our professionals deliver the web or app with supreme quality and zero error.", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    height:50.0, width:230.0,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color:Colors.white,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:const Text(
                        "Our Services",
                        style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: Text(
                      "What We Have In Our Bucket!",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.black,),
                    ),
                  ),

                  const SizedBox(height:10.0,),
                  const Padding(
                    padding: EdgeInsets.only(left:12.0, right:12.0),
                    child: Text(
                      "We offer a full range of mobile app development services that make things better for enterprises and companies we work with.Our team is dedicated so that they can fulfill your diverse business needs through different services like the following:",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize:16.0,),
                    ),
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    width:332.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14.0,),
                    ),
                    child: const ExpansionTile(
                      backgroundColor:Colors.blue,
                      leading: Icon( Icons.developer_mode,),
                      title: Text('Software Development', style:TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.black,),),
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:20.0, vertical:10.0,),
                          child: Text('Using our immense experience in software development with a vast skill set, we create software best suited for your business needs. Our team of dedicated software specialists and creative developers helps you stay competitive in the marketplace and makes you a winner.',
                            textAlign: TextAlign.justify,
                            style:TextStyle(fontSize:16.0, color:Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  const SizedBox(height:17.0,),
                  Container(
                    width:332.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14.0,),
                    ),
                    child: const ExpansionTile(
                      backgroundColor:Colors.blue,
                      leading: Icon( Icons.web),
                      title: Text(' Web Development', style:TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.black,),),
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:20.0, vertical:10.0,),
                          child: Text('The internet is the best mode of getting your business and services noticed by the right customers. Therefore, you need to be geared up with all the resources necessary to generate maximum profits. At CodeAegis, we design and develop tailored web solutions that anyone can efficiently utilize.',
                            textAlign: TextAlign.justify,
                            style:TextStyle(fontSize:16.0, color:Colors.white, wordSpacing:3.0,),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:17.0,),
                  Container(
                    width:332.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14.0,),
                    ),
                    child: const ExpansionTile(
                      backgroundColor:Colors.blue,
                      leading: Icon( Icons.mobile_friendly),
                      title: Text('Mobile App Development', style:TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.black,),),
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:20.0, vertical:10.0,),
                          child: Text('We are one of the most trusted app development companies with years of experience creating iPhone and Android apps for hundreds of clients. When it comes to mobile application development, we stick to human-centered design to user-friendly the end product.',
                            textAlign: TextAlign.justify,
                            style:TextStyle(fontSize:16.0, color:Colors.white, wordSpacing:3.0,),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:17.0,),
                  Container(
                    width:332.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14.0,),
                    ),
                    child: const ExpansionTile(
                      backgroundColor:Colors.blue,
                      leading: Icon( Icons.design_services),
                      title: Text('Product & Design', style:TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.black,),),
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:20.0, vertical:10.0,),
                          child: Text('We at CodeAegis, are nothing but a bunch of Designers, Developers, and Analysts who have come together to help clients get their job done with ease. We provide effective product and design solutions for all your requirements in the most cost-effective manner possible.',
                            textAlign: TextAlign.justify,
                            style:TextStyle(fontSize:16.0, color:Colors.white, wordSpacing:3.0,),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:17.0,),
                  Container(
                    width:332.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(14.0,),
                    ),
                    child: const ExpansionTile(
                      backgroundColor:Colors.blue,
                      leading: Icon( Icons.straighten),
                      title: Text('Marketing Strategy', style:TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.black,),),
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:20.0, vertical:10.0,),
                          child: Text('We offer a complete set of marketing strategy services for all your business needs that gives you the edge in this competitive industry, whether you are a startup or an established enterprise.',
                            textAlign: TextAlign.justify,
                            style:TextStyle(fontSize:16.0, color:Colors.white, wordSpacing:3.0,),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height:245.0, 
                    margin: const EdgeInsets.only(top:20.0),
                    decoration: const BoxDecoration(
                      image: DecorationImage(image:AssetImage("images/laptop.jpg"),
                      fit: BoxFit.cover),
                    ),
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    height:50.0, width:220.0,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      color:Colors.white,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child:const Text(
                        "A Step Ahead",
                        style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top:25.0),
                    child: Text(
                      "We're Working on Next-Gen Technologies",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.black,),
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 3.0),
                    width:310.0, height:215.0,
                    child: Column(
                      children: const <Widget>[ 
                        Text("Blockchain", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.red),
                        ),
                        SizedBox(height:9.0,),
                        Text("Decentralize your brand to increase security & transparency with our Blockchain solutions", 
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize:15.0,),
                        ),
                        SizedBox(height:4.0,),
                        Image(image:AssetImage("images/blockchain.png"),),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 9.0, 12.0, 3.0),
                    width:310.0, height:215.0,
                    child: Column(
                      children: const <Widget>[ 
                        Text("IOT", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:8.0,),
                        Text("Our IOT solutions minimize downtime & risk factors and let you enjoy a better customer experience.", 
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize:15.0,),
                        ),
                        Image(image:AssetImage("images/iot.png"),),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:18.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                    width:310.0, height:210.0,
                    child: Column(
                      children: const <Widget>[ 
                        Text("Cryptocurrency", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.green),
                        ),
                        SizedBox(height:10.0,),
                        Text("Boost your business with our robust, reliable, and easy-to-use cryptocurrency solutions.", 
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize:15.0,),
                        ),
                        SizedBox(height:6.0,),
                        Image(image:AssetImage("images/cripto-b.jpg"),),
                      ],
                    ),
                  ),

                  const SizedBox(height:30.0,),
                  Container(
                    color:Colors.blue, height:710.0, width:360.0,
                    child: Column(
                      children: [
                        Container(
                          height:48.0, width:200.0,
                          margin: const EdgeInsets.only(top: 20.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color:Color.fromARGB(180, 255, 255, 255),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child:const Text( "Works About",
                              style: TextStyle(fontSize:23.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                            ),
                          ),
                        ),

                        const SizedBox(height:25.0,),
                        const Padding(
                          padding: EdgeInsets.only(left:12.0, right:12.0),
                          child: Text(
                            "LimoFinder, is a powerful cloud-based B2B platform for the limousine and luxury ground transportation industry",
                            textAlign: TextAlign.justify,
                            style: TextStyle(fontSize:16.0, color:Colors.white,),
                          ),
                        ),

                        const SizedBox(height:20.0,),
                        Row(
                          children: [
                            IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.star, color:Colors.yellow),
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.star, color:Colors.yellow),
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.star, color:Colors.yellow),
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.star, color:Colors.yellow),
                            ),
                            IconButton(
                              onPressed: (){},
                              icon: const Icon(Icons.star, color:Colors.yellow),
                            ),
                          ],
                        ),
                        
                        const SizedBox(height:15.0,),
                        Row(
                          children: const[
                            SizedBox(width:11.0,),
                            CircleAvatar(
                              radius:20.0,
                              backgroundImage: AssetImage("images/apple.png"),
                            ),
                            SizedBox(width:11.0,),
                            CircleAvatar(
                              radius:20.0,
                              backgroundImage: AssetImage("images/playstore.png"),
                            ),
                            SizedBox(width:11.0,),
                            CircleAvatar(
                              radius:20.0,
                              backgroundImage: AssetImage("images/internet.png"),
                            ),
                          ],
                        ),

                        const SizedBox(height:15.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height:48.0, width:180.0,
                              margin: const EdgeInsets.only(top:20.0, left:5.0,),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color:Colors.white,
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child:const Text( "Start a Project",
                                  style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height:5.0,),
                        const Image(image: AssetImage("images/limofinder2.png"),),
                      ],
                    ),
                  ),

                  const SizedBox(height:30.0,),
                  Column(
                    children:const [
                      Text( "Our Featured Clients",
                        style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.black,),
                      ),
                      SizedBox(height:20.0,),
                      Text( "1M+ ROI Increased for 150 Clients",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize:16.0, color:Colors.black,),
                      ),
                    ],
                  ), 

                  const SizedBox(height:20.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/spiderg.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/limof.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/grovtek.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 1.0, 12.0, 1.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/ans-coin.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/m-360.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/diaspora.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/happymarts.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/etelmed.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/deliverboss.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/quicks.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/autoscrap.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/eadhan.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/gloaball.png"),),
                          ],
                        ),
                      ),

                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Colors.white,
                        ),
                        margin: const EdgeInsets.only(top:15.0),
                        padding: const EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
                        width:145.0, height:115.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[ 
                            Image(image:AssetImage("images/LT.png"),),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    height:220.0, 
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/tablet-man.png"),
                        fit:BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            IconButton(
                              padding: const EdgeInsets.only(top:60.0,),
                              color: Colors.white,
                              iconSize:50.0,
                              onPressed: (){},
                              icon: const Icon(Icons.play_circle),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top:60.0,),
                              child: Text("Watch Video", 
                                style: TextStyle(fontSize:17.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                              ),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left:12.0, right:106.0, top:5.0),
                          child: Text("Meet the new standard the business world with our innovative IT solutions.",
                          textAlign: TextAlign.left,
                            style: TextStyle(fontSize:19.0, fontWeight:FontWeight.bold, color:Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:25.0),
                    padding: const EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    width:330.0, height:535.0,
                    child: Column(
                      children: const <Widget>[ 
                        CircleAvatar(
                          radius:40.0,
                          backgroundImage: AssetImage("images/average-1.png"),
                        ),
                        SizedBox(height:10.0,),
                        Text("100+", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:10.0,),
                        Text("Mobile Apps Delivered", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),

                        SizedBox(height:25.0,),
                        CircleAvatar(
                          radius:40.0,
                          backgroundImage: AssetImage("images/average-2.png"),
                        ),
                        SizedBox(height:10.0,),
                        Text("50+", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:10.0,),
                        Text("Innovative Development Experts", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),

                        SizedBox(height:25.0,),
                        CircleAvatar(
                          radius:40.0,
                          backgroundImage: AssetImage("images/average-3.png"),
                        ),
                        SizedBox(height:10.0,),
                        Text("\$50M", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.blue),
                        ),
                        SizedBox(height:10.0,),
                        Text("Investment Raised for Startups", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:30.0,),
                  Column(
                    children:const [
                      Text( "Awards & Recognitions",
                        style: TextStyle(fontSize:25.0, fontWeight:FontWeight.bold, color:Colors.black,),
                      ),
                    ],
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:25.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 20.0, 12.0, 10.0),
                    width:310.0, height:250.0,
                    child: Column(
                      children: <Widget>[ 
                        const Image(image: AssetImage("images/goodfirms.png"), width:160.0, height:52.0,),
                        const SizedBox(height:25.0,),
                        const Text("Recognized as Top 10 developers in USA & India by Global Ranking Platform", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                        const SizedBox(height:35.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height:48.0, width:195.0,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color:Colors.orange,
                              ),
                              child: TextButton.icon(
                                onPressed: () {},
                                label: const Text("VIEW PAGE", 
                                  style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.white,),
                                ),
                                icon: const Icon(
                                  Icons.arrow_forward,
                                  size:25.0, color:Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 20.0, 12.0, 10.0),
                    width:310.0, height:250.0,
                    child: Column(
                      children: <Widget>[ 
                        const Image(image: AssetImage("images/appfutura.png"), width:160.0, height:52.0,),
                        const SizedBox(height:15.0,),
                        const Text("Earned the title of Top mobile app development company by worldwide app review community", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                        const SizedBox(height:30.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height:48.0, width:195.0,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color:Colors.red,
                              ),
                              child: TextButton.icon(
                                onPressed: () {},
                                label: const Text("VIEW PAGE", 
                                  style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.white,),
                                ),
                                icon: const Icon(
                                  Icons.arrow_forward,
                                  size:25.0, color:Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 20.0, 12.0, 10.0),
                    width:310.0, height:250.0,
                    child: Column(
                      children: <Widget>[ 
                        const Image(image: AssetImage("images/clutch-2.png"), width:160.0, height:52.0,),
                        const SizedBox(height:25.0,),
                        const Text("Ranked as Top development company in UAE and India by Global Search engine", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                        const SizedBox(height:35.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height:48.0, width:195.0,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color:Colors.blue,
                              ),
                              child: TextButton.icon(
                                onPressed: () {},
                                label: const Text("VIEW PAGE", 
                                  style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.white,),
                                ),
                                icon: const Icon(
                                  Icons.arrow_forward,
                                  size:25.0, color:Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      color: Colors.white,
                    ),
                    margin: const EdgeInsets.only(top:15.0),
                    padding: const EdgeInsets.fromLTRB(12.0, 20.0, 12.0, 10.0),
                    width:310.0, height:250.0,
                    child: Column(
                      children: <Widget>[ 
                        const Image(image: AssetImage("images/award-recognition-4.png"), width:160.0, height:52.0,),
                        const SizedBox(height:25.0,),
                        const Text("Ranked as Top 10 Software development company by Top Software Agency", 
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize:16.0,),
                        ),
                        const SizedBox(height:35.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height:48.0, width:195.0,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color:Colors.green,
                              ),
                              child: TextButton.icon(
                                onPressed: () {},
                                label: const Text("VIEW PAGE", 
                                  style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.white,),
                                ),
                                icon: const Icon(
                                  Icons.arrow_forward,
                                  size:25.0, color:Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height:25.0,),
                  Container(
                    color:Colors.blue, height:500.0, width:360.0,
                    child: Column(
                      children: [
                        Container(
                          height:48.0, width:200.0,
                          margin: const EdgeInsets.only(top:25.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color:Colors.white,
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child:const Text( "Why Choose Us",
                              style: TextStyle(fontSize:18.0, fontWeight:FontWeight.bold, color:Colors.blue,),
                            ),
                          ),
                        ),

                        const SizedBox(height:20.0,),
                        const Padding(
                          padding: EdgeInsets.only(left:8.0, right:8.0),
                          child: Text("Delivering Avante-Garde Solutions",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize:22.0, fontWeight:FontWeight.bold, color:Colors.white,),
                          ),
                        ),

                        Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Colors.white,
                          ),
                          margin: const EdgeInsets.only(top:25.0),
                          padding: const EdgeInsets.fromLTRB(16.0, 18.0, 16.0, 5.0),
                          width:310.0, height:232.0,
                          child: Column(
                            children:const <Widget>[ 
                              Text("We Are Passionate About App Devlopment", 
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold, color:Colors.blue),
                              ),
                              SizedBox(height:15.0,),
                              Text("Our company is a group of talanted and passionate individuals drivan by great ideas and new chalanged", 
                                textAlign: TextAlign.justify,
                                style: TextStyle(fontSize:16.0,),
                              ),
                              SizedBox(height:10.0,),
                              Image(image: AssetImage("images/thumb-up.png"), height:65.0, width:85.0, alignment: Alignment.bottomRight,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('images/background.jpg'),
                ),
              ),
              accountName: Text("CodeAegis Private Limited", style:TextStyle(fontWeight:FontWeight.bold, fontSize:20.0, color:Colors.white),),
              accountEmail: Text("sales@codeaegis.com",style:TextStyle(fontWeight:FontWeight.bold, fontSize:15.0, color:Colors.white),),
              currentAccountPicture: CircleAvatar( backgroundImage: AssetImage('images/download.png'),),
            ),
            ListTile(
              leading:const Icon( Icons.dashboard, ),
              title: const Text('Dashboard'),
              onTap: () { Navigator.pop(context); },
            ),
            const Divider(),
            ListTile(
              leading:const Icon( Icons.home, ),
              title: const Text('Home'),
              onTap: () { Navigator.pushNamed(context, 'home'); },
            ),
            ExpansionTile(
              leading:const Icon( Icons.add_home,),
              title:const Text('Industries'),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:28.0, vertical:10.0,),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children:const <Widget>[
                        Text('Food', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Healthcare', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Real Estate', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('E-Commerce', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('On Demand App', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Sports & Gaming', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Hospitality & Travel', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            ExpansionTile(
              leading: const Icon( Icons.design_services,),
              title: const Text('Services'),
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:10.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: const <Widget>[
                        Text('Wearables', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('AR/VR/IOT', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('UI/UX Design', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('iOS Development', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Web Development', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Android Development', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('Blockchain Development', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                        Text('iBeacon App Development', style:TextStyle(fontSize:16.0, fontWeight:FontWeight.bold,),),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            ListTile(
              leading:const Icon(Icons.circle),
              title: const Text("Portfolio"),
              onTap: (){ Navigator.pop(context); },
            ),
            ListTile(
              leading:const Icon(Icons.interests),
              title: const Text("Blog"),
              onTap: (){ Navigator.pop(context); },
            ),
            ListTile(
              leading:const Icon( Icons.contact_mail, ),
              title: const Text('Contact Us'),
              onTap: () { Navigator.pushNamed(context, 'contactus'); },
            ),
            ListTile(
              leading:const Icon(Icons.map),
              title: const Text("About Us"),
              onTap: (){ Navigator.pushNamed(context, 'aboutus'); },
            ),
            ListTile(
              leading:const Icon( Icons.login, ),
              title: const Text('Register'),
              onTap: () { Navigator.pushNamed(context, 'signup'); },
            ),
            ListTile(
              leading:const Icon(Icons.logout),
              title: const Text("Logout"),
              onTap: (){ Navigator.pop(context); },
            ),
          ],
        ),
      ),
    );
  }
}
