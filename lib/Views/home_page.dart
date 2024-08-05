
import 'package:flutter/material.dart';
import 'package:ikook_app/Widgets/items_list.dart';
import 'package:ikook_app/Widgets/login_signup.dart';
import 'package:ikook_app/Widgets/search_widget.dart';
import '../Widgets/navigation_widget.dart';
import '../Widgets/services_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(25),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget> [
                    LoginSignUp(),
                    SizedBox(height: 15.0,),
                    SearchWidget(),
                    SizedBox(height: 15.0,),
                    Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                      Text(
                        "Services",
                         style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                      ),
                    ),
                     Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                 ),
                 SizedBox(height: 15.0),
                 ServicesList(),
                 SizedBox(height: 15.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                  Expanded(
                  child: FoodCard(
                  imagePath: 'assets/turkey_me.png',
                  description: 'Delicious turkey.',
                  chefName: 'Iyabo Bello',
                )),
                SizedBox(width: 10),
                Expanded(
                  child: FoodCard(
                  imagePath: 'assets/my_camera.jpg',
                  description: 'take a snapshot.',
                  chefName: 'Micheal John',
                )),
              ],
            ),
            BottomNav(),
         ],
         ),
        ),
       ),
      ),
    );
  }
}

