import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app/components/button.dart';
import 'package:sushi_app/theme/colors.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Sushi Man',
              style: GoogleFonts.cinzel(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Image.asset(
                'lib/assets/images/sushi_man.png',
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'THE TASTE OF JAPANESE FOOD',
              style: GoogleFonts.cinzel(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            const SizedBox(height: 10),
            Text(
              'Feel the taste of the most popular japanese food from anywhere and anytime',
              style: GoogleFonts.cinzel(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey.shade300,
                  height: 2),
            ),
            MyButton(
              text: 'Get Started',
              onTap: () {
                Navigator.pushNamed(context, '/menupage');
              },
            ),
            const SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}
