import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(bottom: 5)),
                  Container(
                    child: Text(
                      "Sandis Compound",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "Patolbabu Road, Noida",
                    style: TextStyle(fontSize: 20, color: Colors.grey[500]),
                  )
                ],
              )),
          Icon(
            Icons.star,
            color: Colors.red[500],
          ),
          SizedBox(
            width: 5,
          ),
          Text("98")
        ],
      ),
    );
  }
}
