import 'package:blinkit_app/repository/widget/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Uihelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(height: 30),
            Uihelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 20),
            Uihelper.CustomText(
              text: "India’s last minute app",
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
            SizedBox(height: 20,),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFF)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Uihelper.CustomText(text: "Afridi", color: Color(0XFF000000), fontweight: FontWeight.w500, fontsize: 14),
                    SizedBox(height: 5,),
                    Uihelper.CustomText(text: "78277XXXX", color: Color(0XFF000000), fontweight: FontWeight.w500, fontsize: 14),
                    SizedBox(height: 5,),
                    SizedBox(
                      height: 48,
                      width: 295,
                    child:
                    ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(),
                        child: Row(
                      children: [
                        Uihelper.CustomText(text: "Afridi", color: Color(), fontweight: fontweight, fontsize: fontsize)
                      ],
                    )),)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
