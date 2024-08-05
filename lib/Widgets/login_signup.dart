
import 'package:flutter/material.dart';

class LoginSignUp extends StatelessWidget {
  const LoginSignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 70.0,
          height:40.0,
          decoration: BoxDecoration(
            color: Colors.orangeAccent,
            borderRadius: BorderRadius.circular(10)
          ),
          child:const Center(
            child: Text(
              "Login",
              style: TextStyle(
                 color: Colors.white,
                 fontSize: 15.0,
                 fontWeight: FontWeight.w500
              )
            ),
          ) ,
        ),
       const SizedBox(width: 10),
          Container(
          width: 110.0,
          height:40.0,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(
            color: Colors.orangeAccent,
            width: 2.0,
           ),
          borderRadius: BorderRadius.circular(10),
          ),
          child:const Center(
            child: Text(
              "Sign up",
              style: TextStyle(
                 color: Colors.orangeAccent,
                 fontSize: 15.0,
                 fontWeight: FontWeight.w500
              )
            ),
          ) ,
        ),
        const SizedBox(width: 170),
        Container(
          width: 40,
          height: 40,
          decoration: const BoxDecoration(
            color: Colors.white60,
            shape: BoxShape.circle,
          ),
          child: const Center(
            child: Icon(
            Icons.notifications_active_sharp,
            size: 30.0,
            color: Colors.orangeAccent,
           ),
        ),
        )
      ],
    );
  }
}
