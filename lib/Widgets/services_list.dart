import 'package:flutter/material.dart';
import 'circular_icon_box.dart';

class ServicesList extends StatelessWidget {
  const ServicesList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  const Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
          Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircularIconBox(icon: Icons.restaurant, label: 'Chef', color:  Color.fromARGB(255, 195, 218, 169)),
          CircularIconBox(icon: Icons.camera_alt, label: 'Photographer', color:  Color.fromARGB(255, 179, 215, 232)),
          CircularIconBox(icon: Icons.local_dining, label: 'Catering', color:  Color.fromARGB(255, 223, 178, 193)),
          CircularIconBox(icon: Icons.home, label: 'House', color:  Color.fromARGB(255, 218, 192, 160)),
        ],      
       ),
        SizedBox(height: 15.0), // Space between rows
       Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
            CircularIconBox(icon: Icons.person, label: 'Person', color:  Color.fromARGB(255, 201, 166, 208)),
            CircularIconBox(icon: Icons.child_care, label: 'Baby', color:  Color.fromARGB(255, 161, 211, 200)),
            CircularIconBox(icon: Icons.directions_bike, label: 'Cyclist', color: Color.fromARGB(255, 225, 225, 178)),
            CircularIconBox(icon: Icons.attach_money, label: 'Money', color:  Color.fromARGB(255, 227, 170, 170)),
        ],
        ),
       ],
      );
  }
}

