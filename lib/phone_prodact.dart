import 'package:flutter/material.dart';

class Phon_prodact extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(),
     body:Container(
       margin: EdgeInsets.symmetric(vertical: 10),
       width:100 ,
       height: 100,
       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [
           // هدا للصورة
           Container(child: Image.asset("images/p_1.jpg"),),



           //هدا الكونتينر للقائمة
           Container(
             width: MediaQuery.of(context).size.width*.75,
             child: ListTile(
               title: Text("samsong"),
               subtitle: Column(

                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("new phone"),

                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             //هدا الكولوم للسعر
                             Column(
                               children: [
                                 Text("old Price"),
                                 Text("new Price")
                               ],
                             ),
                             //هدا الكولوم للاوان
                             Column(
                               children: [
                                 Text("Colore"),
                                 Row(children: [
                                   Container(
                                     margin: EdgeInsets.all(4),
                                     color: Colors.cyan,
                                     width: 10,
                                     height: 10,),

                                   Container(
                                     margin: EdgeInsets.all(4),
                                     color: Colors.black12,
                                     width: 10,
                                     height: 10,),

                                   Container(
                                     margin: EdgeInsets.all(4),
                                     color: Colors.black,
                                     width: 10,
                                     height: 10,)
                                 ],)
                               ],
                             )

                           ],
                         )
                       ],)


               ),
               // leading:Image.asset("images/p_1.jpg") ,


    )
    ]
    ));
           //Image(image: image),




  }

}