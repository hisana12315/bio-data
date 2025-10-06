import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BioData extends StatelessWidget {
  const BioData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 194, 175, 134),
      appBar: AppBar(
        title: const Text("Bio Data",style: TextStyle(fontSize: 25, color: CupertinoColors.black,fontWeight: FontWeight.bold)),
        centerTitle: true,
        
      ),
      body: SingleChildScrollView(
       child: Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Image.network("https://files.idyllic.app/files/static/3967880?width=256&optimizer=image"),
            SizedBox(height: 10),
             Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white
              ),
              height: 130,
              width: 200,
              child: Padding(padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Personal Details", style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  Text("Name: Hisana"),
                  Text("Age: 21"),
                  Text("Gender: Female"),
                  Text("Place: Puthanangadi"),  
                ],
              ),
              ),
             ),
             SizedBox(height: 10),
             Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white
              ),
              height: 130,
              width: 200,
              child: Padding(padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Qualifications",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  Text("UG: B.com. Computer Application"),
                  Text("HSE: Commerce"),
                  Text("SSLC"),

                ],
              ),),
             ),
             SizedBox(height: 10),
             Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 120,
              width: 200,
              child: Padding(padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hobbies", style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),
                  Text("drawing"),
                  Text("reading"),
                  Text("watching movies")
                ],
              ),
             )
             ),
             SizedBox(height: 10),
          ],
        ),
       ), 
      ),
    );
  }
}