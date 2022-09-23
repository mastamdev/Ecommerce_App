import 'package:ecommerce_app/pages/create_address.dart';
import 'package:ecommerce_app/pages/edit_profile.dart';
import 'package:ecommerce_app/pages/home_page.dart';
import 'package:ecommerce_app/pages/notification_page.dart';
import 'package:ecommerce_app/pages/product_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Center(
              child: Text(
                'Profile',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 34,
            ),
            Image.asset(
              'assets/profile_pic.png',
              width: 110,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'John Doe',
              style: GoogleFonts.montserrat(
                color: Color(0xffF8F7FD),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, top: 36),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Order History',
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See All',
                    style: GoogleFonts.montserrat(
                      color: Color(0xff68687A),
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 20, right: 21),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/pending_icon.png',
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Pending',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/packed_icon.png',
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Packed',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/otw_icon.png',
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'On The Way',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/arrived_icon.png',
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Arrived',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 56, left: 16, right: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Edit Profile',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            PageRouteBuilder(
                                pageBuilder:
                                    (context, animation1, animation2) =>
                                        EditProfile(),
                                transitionDuration: Duration(seconds: 0)),
                          );
                        },
                        child: Image.asset(
                          'assets/right_arrow.png',
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Divider(
              color: Color(0xffCFCFCF),
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24, left: 16, right: 16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Address',
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            PageRouteBuilder(
                                pageBuilder:
                                    (context, animation1, animation2) =>
                                        CreateAddress(),
                                transitionDuration: Duration(seconds: 0)),
                          );
                        },
                        child: Image.asset(
                          'assets/right_arrow.png',
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Divider(
              color: Color(0xffCFCFCF),
              thickness: 1,
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              width: 343,
              height: 47,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff6C5ECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                onPressed: () {},
                child: Text(
                  'LogOut',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: GoogleFonts.montserrat(
          color: Color(0xffF8F7FD),
          fontSize: 10,
        ),
        unselectedLabelStyle: GoogleFonts.montserrat(
          color: Color(0xffCFCFCF),
          fontSize: 10,
        ),
        selectedItemColor: Color(0xffFFFFFF),
        unselectedItemColor: Color(0xffCFCFCF),
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff030E22),
        currentIndex: 3,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (context, animation1, animation2) =>
                            HomePage(),
                        transitionDuration: Duration(seconds: 0)),
                  );
                },
                child: Image.asset(
                  'assets/navbar_home.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (context, animation1, animation2) =>
                            ProductPage(),
                        transitionDuration: Duration(seconds: 0)),
                  );
                },
                child: Image.asset(
                  'assets/navbar_product.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Product',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (context, animation1, animation2) =>
                            NotificationPage(),
                        transitionDuration: Duration(seconds: 0)),
                  );
                },
                child: Image.asset(
                  'assets/navbar_notification.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 8.0),
              child: Image.asset(
                'assets/navbar_profileon.png',
                width: 16,
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
