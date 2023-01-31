import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  const MyRadio({Key? key}) : super(key: key);

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
   String? platform;
  @override
  Widget build(BuildContext context) {

    return Scaffold(body: Column(
      children: [
        RadioListTile( title: Text("Android"),value: "Android", groupValue: platform, onChanged: (value){
          setState(() {
            platform= value.toString();
          });
        }),
        RadioListTile( title: Text("IOS"),value: "IOS", groupValue: platform , onChanged: (value){
          setState(() {
            platform= value.toString();
          });
        }),
        RadioListTile( title: Text("Windows"),value: "Windows", groupValue: platform , onChanged: (value){
          setState(() {
            platform= value.toString();
          });
        })


      ]
    ),
    );


  }
}
