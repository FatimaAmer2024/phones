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
           Container(child: Image.network("https://www.bing.com/images/search?view=detailV2&ccid=F%2FeQ7hlJ&id=19FA486D7D2DF2FDB8B4D1D89468B23BB391B4CB&thid=OIP.F_eQ7hlJCVf8NpVaNwExRwHaGi&mediaurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fb%2Ffront-back-view-new-apple-iphone-pro-space-gray-kiev-ukraine-january-smartphone-isolated-white-background-clipping-208512179.jpg&cdnurl=https%3A%2F%2Fth.bing.com%2Fth%2Fid%2FR.17f790ee19490957fc36955a37013147%3Frik%3Dy7SRszuyaJTY0Q%26pid%3DImgRaw%26r%3D0&exph=706&expw=800&q=%D8%B5%D9%88%D8%B1+%D8%AA%D9%84%D9%81%D9%88%D9%86&form=IRPRST&ck=488888EAF8A88B95552BCAD63B202159&selectedindex=3&itb=0&cw=1334&ch=668&ajaxhist=0&ajaxserp=0&pivotparams=insightsToken%3Dccid_da73Ya20*cp_880F37A54A5695828F3839D06A5C4862*mid_5DA5C5A776767B9A50837CECBC5D75A87E1C99D8*simid_608039792254266272*thid_OIP.da73Ya209uf2nuq5BAKw8gHaHa&vt=0&sim=11&iss=VSI&ajaxhist=0&ajaxserp=0")),
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
    ))
           //Image(image: image),




  );

}}