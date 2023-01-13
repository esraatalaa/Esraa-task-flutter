import 'package:flutter/material.dart';

class PAGE2 extends StatefulWidget {
  const PAGE2({Key? key}) : super(key: key);

  @override
  State<PAGE2> createState() => _taskState();
}

class _taskState extends State<PAGE2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text(
            'GDSC Al-iraqia',
            style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.normal),
          ),
          centerTitle: true,
          elevation: 0.00,
          backgroundColor: Color(0xff2B344A)), //AppBar

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 90,
            ),
            child: Text(
              ' Lets dart toghether!',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 90,
            ),
            child: Text(
              'Flutter Team',
              style: TextStyle(
                  color: Color(0xff8EA5DD),
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 90,
                ),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color(0xffA9DBFF)),
                  child: Image.asset("image/gdcs.png"),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 90,
            ),
            child: Text(
              '{ esraa fahel}',
              style: TextStyle(
                  color: Color(0xff8EA5DD),
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          ),
        ],
      ),
    );
  }
}
