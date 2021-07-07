
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black54,
            offset: Offset(1.0, 1.0), //(x,y)
            blurRadius: 6.0,
          ),
        ],
      ),
      width: 42,
      height: 300,
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/truck.png" , height: 100, width: 100,),
          SizedBox(height: 10,),
          Text("العثور على سيارة .." , style: TextStyle(
            fontSize: 22,
            fontFamily: "Careem",
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 15,),
          Text("أرجو الإنتظار" , style: TextStyle(
            fontSize: 18,
            color: Colors.grey,
            fontFamily: "Careem",
          ),),
        ],
      ),
    );
  }
}
