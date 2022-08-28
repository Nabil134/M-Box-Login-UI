import 'package:flutter/material.dart';
import 'package:mboxloginui/Screens/login.dart';

 class signup extends StatelessWidget {

 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SafeArea(
          child: 
          ListView(
            children: [
          
          Column(
            children: [
              SizedBox(
                height: 50,
              ),
                /* first portion start here */ 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff203142),
                          fontFamily: 'Rubik Regular',
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xfff97038),
                          fontFamily: 'Rubik Regular',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
                /* First portio end here */ 
              SizedBox(
                height: 40,
              ),
              /* Second portion start here */ 
               Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 24,
                    color: Color(0xff203142),
                    fontFamily: 'Rubik Regular',
                  ),
                ),
              ),
               SizedBox(height: 10,),
               Center(
                child: Text(
                  textAlign:TextAlign.center,
                  "Lorem ipsum dolor sit amet,\n  consectetur adipiscing elit",
                  style: TextStyle(
                    
                    fontSize: 16,
                    color: Color(0xff4c5980),
                    fontFamily: 'Rubik Medium',
                  ),
                ),
              ),
             SizedBox(height: 20),
              /* Second portion start here */ 
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Name',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefix: Icon(Icons.person,color: Color(0xff323F48),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               ),
             ),
                ),
               SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Contact',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefix: Icon(Icons.contact_phone_sharp,color: Color(0xff323F48),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               ),
             ),
                ),

              SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child:
             TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                fillColor: Color(0xffF8F9FA),
                filled: true,
                prefix: Icon(Icons.alternate_email,color: Color(0xff323F48),),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10),
                ),
             enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xffE4E7EB)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
             ),
          ),
               SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefix: Icon(Icons.lock_outline,color: Color(0xff323F48),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
               ),
             ),
                ),
                SizedBox(height: 20),
                
               /* Second portion end here */ 
            
           
            

              /* Third portion start here */ 
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xfff97038),
                  borderRadius: BorderRadius.circular(10),

                ),
                
                  child: 
                  Center(child: 
                  Text(
                    'Sign Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Rubik Regular',
                  ),
                  ),
              ),
              ),
              /* Third portion end here */ 
            /*Last portion start here*/
          SizedBox(height: 15),
            Row( 
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                                  Text(
                    'I Already Have  an Account',
                  style: TextStyle(
                    color: Color(0xff203142),
                    fontSize: 16,
                    fontFamily: 'Rubik Medium',
                  ),
                  ),
                                     
                         GestureDetector(
                          onTap: (){
                            Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (ctx) => login(),
                  ),
                );
                          },
                          child:              
                         Text(
                    ' Log In',
                  style: TextStyle(
                    color: Color(0xfff97038),
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                  ),
                  ),
            ),
              ],
            ),
            /*Last portion start here*/
            ],
          ),
   ],
        ),
        ),
      );
   }
 }