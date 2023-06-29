import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color(0xffcd3939),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
          elevation: 0.0,
          title:Text("Read",style:TextStyle(color:Colors.white,fontSize: 24 ) ,),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Column(
           children: [
             Center(child: Text("29m",style:TextStyle(color:Colors.white,fontSize: 36 ) ,)),
             SizedBox(height: 5.0,),
             Center(child: Text("left until break",style:TextStyle(color:Colors.white,fontSize: 16 ) ,)),
           ],
         ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                height: 80.0,
                width: 80.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Center(child: Text("Break",style:TextStyle(color:Color(0xffcd3939),fontSize: 16 ) ,)),
              ),),
              SizedBox(width: 20.0,),
              Center(
                child: Container(
                  height: 80.0,
                  width: 80.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Center(child: Text("Break",style:TextStyle(color:Color(0xffcd3939),fontSize: 16 ) ,)),
                ),),
            ],
          )

        ],
      ),
    );
  }
}
