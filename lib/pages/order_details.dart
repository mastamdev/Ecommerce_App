import 'package:ecommerce_app/pages/cart_page.dart';
import 'package:ecommerce_app/pages/payment_succes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                left: 15,
              ),
              child: Row(children: [
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              CartPage(),
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
                  'Order Details',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 26,
                left: 15,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Shipping Informastion',
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Edit Addres',
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
              padding: const EdgeInsets.only(top: 16, left: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/landmark_icon.png',
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'John Doe',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffCFCFCF),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '(+62) 876 1234 1234',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffCFCFCF),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Toko Mas - Jl. Nangka Sari No. 24D, \nKecamatan Ngoy Kota Surabaya',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffCFCFCF),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 26,
                left: 15,
                right: 15,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Order Summary',
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 344,
                    height: 115,
                    decoration: BoxDecoration(
                      color: Color(0xff2C3545),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/product_two.png',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 25,
                            left: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
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
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 344,
                    height: 115,
                    decoration: BoxDecoration(
                      color: Color(0xff2C3545),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/product_one.png',
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 25,
                            left: 50,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Smartwatch 2.0',
                                style: GoogleFonts.montserrat(
                                  color: Color(0xffF8F7FD),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Text(
                                'Rp4.500.000',
                                style: GoogleFonts.montserrat(
                                  color: Color(0xffF8F7FD),
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 24,
                      right: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Payment Method',
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Choose Payment',
                          style: GoogleFonts.montserrat(
                            color: Color(0xff68687A),
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/visa_icon.png',
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'VISA Classic',
                            style: GoogleFonts.montserrat(
                              color: Color(0xffF8F7FD),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '****-0921',
                            style: GoogleFonts.montserrat(
                              color: Color(0xffCFCFCF),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    'Notes',
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    width: 343,
                    height: 40,
                    child: TextFormField(
                      cursorColor: Colors.white,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(
                          top: 11,
                          bottom: 11,
                          left: 20,
                        ),
                        fillColor: Color(0xff2C3545),
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21),
                          borderSide: BorderSide.none,
                        ),
                        hintText: "Additional Notes",
                        hintStyle: GoogleFonts.montserrat(
                          color: Color(0xff68687A),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 45,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff8F7FD),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Text(
                'Rp6.125.000',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
            icon: Container(
              width: 153,
              height: 47,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff6C5ECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (context, animation1, animation2) =>
                            PaymentSucces(),
                        transitionDuration: Duration(seconds: 0)),
                  );
                },
                child: Text(
                  'CheckOut',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
