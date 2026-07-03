import 'package:blinkit_app/repository/screens/bottomnav/bottomnavscreen.dart';
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
            SizedBox(height: 20),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Uihelper.CustomText(
                      text: "Afridi",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(height: 5),
                    Uihelper.CustomText(
                      text: "78277XXXX",
                      color: Color(0XFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(height: 5),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ButtomNavScreen(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                              text: "Login  with",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                            ),
                            SizedBox(width: 5),
                            Uihelper.CustomImage(img: "image 9.png"),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Uihelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: Color(0xFF9C9C9C),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                    ),
                    SizedBox(height: 30),
                    Uihelper.CustomText(
                      text: "or login with phone number",
                      color: Color(0xFF269237),
                      fontweight: FontWeight.w400,
                      fontsize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
