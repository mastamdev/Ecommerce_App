import 'package:ecommerce_app/widgets/form_tile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                left: 15,
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/box_left.png',
                    width: 40,
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'Edit Address',
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
              height: 34,
            ),
            Column(
              children: [
                FormTile(
                  text: 'Addres Title', hintText: 'Addres 1',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'Name',
                  hintText: 'John Doe',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'Phone Number', hintText: '(+62) 876 1254-7943',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'Road Name - House Number', hintText: 'Jl Semangka No 12D',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'Province',
                   hintText: 'Jambi',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'City', hintText: 'Pekanbaru',
                ),
              ],
            ),
            Column(
              children: [
                FormTile(
                  text: 'Subdistrict', hintText: 'Kecamatan Bangurau',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
             Column(
              children: [
                FormTile(
                  text: 'Pos Number ', hintText: '78698',
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              children: [
                FormTile(
                  text: 'Additional Details', 
                  hintText: 'Toko Alfata',
                ),
              ],
            ),
            SizedBox(
              height: 40,
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
                  'Save',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Discard',
              style: GoogleFonts.montserrat(
                color: Color(0xff6C5ECF),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
