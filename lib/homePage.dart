import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  //SizedBox(width: MediaQuery.of(context).size.width,),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 15),
                      child: Container(
                        child: IconButton(
                          highlightColor: Colors.pink,
                          onPressed: (){}, 
                          icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),
                      ),
                    ),
                Container(
                alignment: Alignment.centerRight,
                height: MediaQuery.of(context).size.height/2.1,
                width: double.infinity,
                color: Color.fromARGB(31, 181, 175, 175),
                child: Row(
                  children: [
                    SizedBox(width: MediaQuery.of(context).size.width/1.75,),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Image.asset("assets/Mostakim/reading.png"),
                    ), 
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80,left: 40),
                child: Text("Welcome Back",style: TextStyle(
                        fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w400,fontFamily: 'Roboto',
                      ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 30),
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Text("Login To Your ",style: TextStyle(
                        fontSize: 28,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                      ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 132,left: 30),
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Text("Account",style: TextStyle(
                        fontSize: 28,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                      ),),
                ),
              ),
              ],
             ),
             Padding(
               padding: const EdgeInsets.only(top: 100,right: 360),
               child: Text("Student I'd",style: TextStyle(
                          fontSize: 16,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                        ),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30,right: 25,top: 10),
               child: TextField(
          decoration: InputDecoration(
            hintText: "Type here",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
            )
          ),
               ),
             ),
              Padding(
               padding: const EdgeInsets.only(top: 30,right: 360),
               child: Text("Password",style: TextStyle(
                          fontSize: 16,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                        ),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30,right: 25,top: 10),
               child: TextField(
          obscureText: true,
          decoration: InputDecoration(
            suffixIcon: IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.visibility_off)),
            hintText: "Type here",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
            ),
          ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 10,left: 330),
               child: TextButton(
                onPressed: (){},
                child: Text("Forgot Password?",style: TextStyle(
                          fontSize: 16,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                        ),)),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 60,left: 0),
               child: Positioned(
                 child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  minWidth: 252,
                  height: 50,
                  color: Colors.green,
                  onPressed: (){},
                 child: Text("Login",style: TextStyle(
                  fontSize: 16,color: Colors.white,fontWeight: FontWeight.w700, 
                 ),),),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(top: 50),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("New here?",style: TextStyle(
                              fontSize: 16,color: Colors.black,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                            )),
                   TextButton(
                    onPressed: (){},
                    child: Text("Register Now",style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 15,color: Colors.green,fontWeight: FontWeight.w700,fontFamily: 'Nunito',
                            ),)),
                 ],
               ),
             ),
             SizedBox(height: 80,)
            ],
          ),
        ),
   ),
    );
  }
}