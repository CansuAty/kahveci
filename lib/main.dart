import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.brown[300],
        body: Center(
          child: Column( mainAxisSize: MainAxisSize.min,
            children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 90,
              backgroundImage: AssetImage("images/kahve.jpg"),

            ),
              Text("Flutter Kahvecisi",
              style: TextStyle(fontSize: 50,color: Colors.brown,fontFamily: "Satisfy")),
              Text("Bir Fincan Uzağınızda",style: TextStyle(fontSize: 25,color: Colors.brown[200])),
              SizedBox(height:10),
              Card
                (color: Colors.brown,margin: EdgeInsets.symmetric(horizontal: 40),
                  child:ListTile(
                    leading:  Icon(Icons.email, color: Colors.white),
                    title: Text("siparis@fkahvecisi.com",style: TextStyle(fontSize: 15,color: Colors.white),)
                  ),
              ),
              SizedBox(height: 10,),

              Card(
                color: Colors.brown,margin:EdgeInsets.symmetric(horizontal: 40) ,
                child: ListTile(
                  leading: Icon(Icons.add_call, color:Colors.white),
                  title:Text("+90 555 555 55 55", style: TextStyle(color: Colors.white,fontSize: 15)) ,
                ),
              )

          ],),
        ),
        ),
      ),
    );
  }
}
