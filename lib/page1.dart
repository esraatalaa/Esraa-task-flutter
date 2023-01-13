import 'package:flutter/material.dart';
class task extends StatefulWidget {
  const task({Key? key}) : super(key: key);

  @override
  State<task> createState() => _taskState();
}

class _taskState extends State<task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('GDSC FLUTTER',style:TextStyle( color: Colors.white, fontSize:25,fontWeight: FontWeight.w400),),
        backgroundColor: Colors.yellow,
      ),
      body:  Center(
        child:Image.asset("image/logo.png") ,
      ),

    );
  }
}
