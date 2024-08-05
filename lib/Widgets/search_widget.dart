import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 300,
          height: 50,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white60,
            border: Border.all(
            color: Colors.black12,
            width: 1.0,
          ),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: const Row(
            children: <Widget>[
              Icon(
                Icons.search,
                color:Colors.black,
                size: 30,
              ),
              SizedBox(width: 10.0),
              Text(
                "Search",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey,
                ),
              ),
           ],
          ),
        ),
         const SizedBox (width: 40),
         Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
          color: Colors.white60,
          border: Border.all(
            color: Colors.black12,
            width: 1.0,
          ),
          shape: BoxShape.circle,
         ),
          child: const Center(
           child: Icon(
             Icons.radio_button_on_rounded,
             size: 35.0,
            color: Colors.black,
           ),
         ),
        ),
      ],
    );
  }
}

