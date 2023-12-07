import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMobileBody extends StatelessWidget {
  const MyMobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            //home healthcare text and notification icon
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Home Healthcare",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
                  Icon(Icons.notifications,color: Colors.red,)
                ],
              ),
            ),
            const SizedBox(height: 25,),
            //home image
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Expanded(child: Image.asset("images/home_img.png",)),
            ),
            SizedBox(height: 25,),
            //text What type of services do you want?
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33),
              child: Row(
                children: [
                  Text("What type of services do you want?"),
                ],
              ),
            ),
            //3 outline buttons
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33,vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: OutlinedButton(
                        onPressed: (){},
                        child: Text("Short-term",style: TextStyle(color: Colors.red),)
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: OutlinedButton(
                        onPressed: (){},
                        child: Text("Long-term",style: TextStyle(color: Colors.red),)
                    ),
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: OutlinedButton(
                        onPressed: (){},
                        child: Column(
                          children: [
                            Text("Transitional",style: TextStyle(color: Colors.red),),
                            Text("Visit",style: TextStyle(color: Colors.red),),
                          ],
                        )
                    ),
                  ),
                ],
              ),
            ),
            //Services we offer  view all (tect button)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Services we offer",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                  TextButton(onPressed: (){}, child: Text("View all",style: TextStyle(color: Colors.red),))
                ],
              ),
            ),
            SizedBox(height: 15,),
            Column(
              children: [
                //general care   covid care   elder care
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: Image.asset("images/general_care.png")),
                      SizedBox(width: 15,),
                      Expanded(child: Image.asset("images/covid.png",)),
                      SizedBox(width: 15,),
                      Expanded(child: Image.asset("images/elder_care.png")),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                //icu   vaccination   diagnosis
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(child: Image.asset("images/icu.png")),
                      SizedBox(width: 15,),
                      Expanded(child: Image.asset("images/vaccination.png")),
                      SizedBox(width: 15,),
                      Expanded(child: Image.asset("images/diagnosis.png")),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
