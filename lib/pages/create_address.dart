import 'package:ecommerce_app/pages/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAddress extends StatelessWidget {
  const CreateAddress({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF030E22),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 60,
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
                              ProfilePage(),
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
                  'My Address',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
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
                      'Address 1',
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Image.asset(
                      'assets/right_arrow.png',
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 5),
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
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Divider(
            color: Color(0xffCFCFCF),
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 22, left: 16, right: 16),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Address 2',
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Image.asset(
                      'assets/right_arrow.png',
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16, left: 5),
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
                      'Jl. Durian No. 13A, Kecamatan Marpoyan Kota \nBandung',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffCFCFCF),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Divider(
            color: Color(0xffCFCFCF),
            thickness: 1,
          ),
          SizedBox(
            height: 250,
          ),
          Container(
            width: 343,
            height: 47,
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0xff6C5ECF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Create New Address',
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
