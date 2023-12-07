import 'package:awiz_healthcare/responsive/desktop_body.dart';
import 'package:awiz_healthcare/responsive/mobile_body.dart';
import 'package:awiz_healthcare/responsive/responsive_layout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          desktopBody: MyDesktopBody(),
          mobileBody: MyMobileBody()
      ),
      // SafeArea(
      //   child: Column(
      //     children: [
      //       //home healthcare text and notification icon
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Text("Home Healthcare",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
      //             Icon(Icons.notifications,color: Colors.red,)
      //           ],
      //         ),
      //       ),
      //       const SizedBox(height: 25,),
      //       //home image
      //       ClipRRect(
      //         borderRadius: BorderRadius.circular(16),
      //         child: Image.asset("images/home_img.png",width: 330,height: 150,),
      //       ),
      //       SizedBox(height: 25,),
      //       //text What type of services do you want?
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 33),
      //         child: Row(
      //           children: [
      //             Text("What type of services do you want?"),
      //           ],
      //         ),
      //       ),
      //       //3 outline buttons
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 33,vertical: 8),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             OutlinedButton(
      //                 onPressed: (){},
      //                 child: Text("Short-term",style: TextStyle(color: Colors.red),)
      //             ),
      //             OutlinedButton(
      //                 onPressed: (){},
      //                 child: Text("Long-term",style: TextStyle(color: Colors.red),)
      //             ),
      //             OutlinedButton(
      //                 onPressed: (){},
      //                 child: Column(
      //                   children: [
      //                     Text("Transitional",style: TextStyle(color: Colors.red),),
      //                     Text("Visit",style: TextStyle(color: Colors.red),),
      //                   ],
      //                 )
      //             ),
      //           ],
      //         ),
      //       ),
      //       //Services we offer  view all (tect button)
      //       Padding(
      //         padding: const EdgeInsets.symmetric(horizontal: 32),
      //         child: Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Text("Services we offer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
      //             TextButton(onPressed: (){}, child: Text("View all",style: TextStyle(color: Colors.red),))
      //           ],
      //         ),
      //       ),
      //       SizedBox(height: 25,),
      //       Column(
      //         children: [
      //           //general care   covid care   elder care
      //           Padding(
      //             padding: const EdgeInsets.symmetric(horizontal: 33),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Image.asset("images/general_care.png",height: 100,width: 100),
      //                 Image.asset("images/covid.png",height: 100,width: 100),
      //                 Image.asset("images/elder_care.png",height: 100,width: 100),
      //               ],
      //             ),
      //           ),
      //           SizedBox(height: 25,),
      //           //icu   vaccination   diagnosis
      //           Padding(
      //             padding: const EdgeInsets.symmetric(horizontal: 33),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Image.asset("images/icu.png",height: 100,width: 100),
      //                 Image.asset("images/vaccination.png",height: 100,width: 100),
      //                 Image.asset("images/diagnosis.png",height: 100,width: 100),
      //               ],
      //             ),
      //           )
      //         ],
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
