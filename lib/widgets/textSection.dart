import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        "Are you a athletes? you are going to rock now, this a very cool place for athletes where you can go for workout .,In the 18th century, Salzmann, German clergyman, opened a gym in Thuringia teaching bodily exercises, including running and swimming. Clias and Volker established gyms in London, and in 1825, Doctor Charles Beck, a German immigrant, established the first gymnasium in the United States. ",
        softWrap: true,
      ),
    );
  }
}
