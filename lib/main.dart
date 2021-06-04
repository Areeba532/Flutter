import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          title: Center(child: Text("Ecom App UI",style: TextStyle(color: Color(0xff000000)))),
          actions: [
            IconButton(
            icon:Icon(Icons.notifications_none),
            onPressed: (){},
            ),
            ],
            backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
                          child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                
                children: [
                  Container(
                    padding: EdgeInsets.only(top:60),
                    width:500,
                    height:200,
                    alignment: new FractionalOffset(0.9, 0.1),
                    child: Column(
                      children: [
                        new Text("User \n abc@gmail.com",
                        style: new TextStyle(
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                        ),),
                        ElevatedButton( 
                          
                        child: 
                        Text("LOGOUT",style: TextStyle(fontSize:10,color:Colors.purple),),
                        onPressed: (){},
                          
                        style: ButtonStyle(
                        backgroundColor:MaterialStateProperty.all(Colors.white),
                         
                         )
                         

                        )
                      ],
                    ),
                    
                    decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/icon.png"),
                    
                       )
                    ),
                  
                  ),

                 Container(
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                        Text("ACCOUNT INFORMATION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                        SizedBox(height:15),
                        Text("FULL NAME",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("User",style: TextStyle(fontSize: 10,),),
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(Icons.edit),
                        ),
                        
            
                        SizedBox(height:15),
                        Text("EMAIL",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("user@gmail.com",style: TextStyle(fontSize: 10,)),
                        SizedBox(height:15),
                        Text("PHONE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("+0900-786 01",style: TextStyle(fontSize: 10,)),
                        SizedBox(height:15),
                        Text("ADDRESS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("New York,Random street house No.72",style: TextStyle(fontSize: 10,)),
                        SizedBox(height:15),
                        Text("GENDER",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("Male",style: TextStyle(fontSize: 10,)),
                        SizedBox(height:15),
                        Text("DATE OF BIRTH",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
                        Text("Oct 13,2002",style: TextStyle(fontSize: 10,)),                
                    ],)
                 ) 
               


                  ],
                
              ),
            ) 

      )
      
    );
  }
}