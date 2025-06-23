import 'package:flutter/material.dart';
import 'package:grocery_app/repository/widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Column(
        children: [
          Uihelper.CustomImage(img: "onboarding.png"),
          SizedBox(height: 30),
          Uihelper.CustomImage(img: "logo.png"),
          SizedBox(height: 20),
          Uihelper.CustomText(
            text: "BD Last Minutes App",
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
                color: Color(0XFFFFFFFF),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Uihelper.CustomText(
                    text: "Zahed",
                    color: Color(0XFF000000),
                    fontweight: FontWeight.w500,
                    fontsize: 14,
                    fontfamily: "regular",
                  ),
                  SizedBox(height: 5),
                  Uihelper.CustomText(
                    text: "X232424",
                    color: Color(0XFF9C9C9C),
                    fontweight: FontWeight.bold,
                    fontsize: 14,
                    fontfamily: "bold",
                  ),
                  SizedBox(
                    height: 48,
                    width: 295,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0XFFE23744),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Uihelper.CustomText(
                            text: "Login With",
                            color: Color(0XFFFFFFFF),
                            fontweight: FontWeight.bold,
                            fontsize: 14,
                            fontfamily: "bold",
                          ),
                          SizedBox(width: 5),
                          Uihelper.CustomImage(img: "zomato.png"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
