import 'package:ecommerce_app/pages/cancel_page.dart';
import 'package:ecommerce_app/pages/grey_cancel.dart';
import 'package:ecommerce_app/pages/payment_succes.dart';
import 'package:ecommerce_app/pages/rate_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xff030E22),
        appBar: AppBar(
          toolbarHeight: 160,
          backgroundColor: Color(0xff030E22),
          flexibleSpace: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  left: 15,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  PaymentSucces(),
                              transitionDuration: Duration(seconds: 0)),
                        );
                      },
                      child: Image.asset(
                        'assets/box_left.png',
                        width: 40,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'Order History',
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    child: Text(
                      'Padding',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Packed',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'On The Way',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      'Arrived',
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Scaffold(
              backgroundColor: Color(0xff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  CancelPage(),
                              transitionDuration: Duration(seconds: 0)),
                        );
                      },
                      child: Container(
                        height: 176,
                        width: 342,
                        decoration: BoxDecoration(
                          color: Color(0xff2C3545),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 25,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'Rp1.650.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0XFFCFCFCF),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Rp6 .150.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  GreyCancel(),
                              transitionDuration: Duration(seconds: 0)),
                        );
                      },
                      child: Container(
                        height: 176,
                        width: 342,
                        decoration: BoxDecoration(
                          color: Color(0xff2C3545),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 25,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'Rp1.650.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0XFFCFCFCF),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Rp6 .150.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  GreyCancel(),
                              transitionDuration: Duration(seconds: 0)),
                        );
                      },
                      child: Container(
                        height: 176,
                        width: 342,
                        decoration: BoxDecoration(
                          color: Color(0xff2C3545),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 25,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'Rp1.650.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0XFFCFCFCF),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Rp6 .150.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  RatePage(),
                              transitionDuration: Duration(seconds: 0)),
                        );
                      },
                      child: Container(
                        height: 176,
                        width: 342,
                        decoration: BoxDecoration(
                          color: Color(0xff2C3545),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 25,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 11,
                                      ),
                                      Text(
                                        'Rp1.650.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0XFFCFCFCF),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12, right: 12),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Rp6 .150.000',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffF8F7FD),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
