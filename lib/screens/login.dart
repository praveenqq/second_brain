import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        child: Column(
          children: [
            Spacer(),
            Container(
              height: 150.0,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/ai brain.png',
                  ),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Spacer(),
            TextFormField(
              decoration: InputDecoration(
                hintStyle: TextStyle(
                  fontSize: 15.0,
                ),
                labelText: 'Phone Number',
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                prefix: Padding(
                  padding: const EdgeInsets.only(
                    right: 10.0,
                  ),
                  child: Text(
                    '+91',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(
                    color: Colors.black,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0))),
                backgroundColor: MaterialStateProperty.all(
                  Color(
                    0xffBECBDB,
                  ),
                ),
              ),
              child: Container(
                width: double.infinity,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        color: Color(
                          0xff4A5562,
                        ),
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(child: SizedBox(child: Divider())),
                Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text('Or')),
                Expanded(child: SizedBox(child: Divider())),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(
                        8.0,
                      )),
                      border: Border.all(
                        color: Color(
                          0xffE5E9F2,
                        ),
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10.0,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 10.0,
                              ),
                              height: 35.0,
                              width: 35.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage(
                                  'assets/google_logo.png',
                                ),
                                fit: BoxFit.fitHeight,
                              )),
                            ),
                            Text(
                              'Google',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(
                        8.0,
                      )),
                      border: Border.all(
                        color: Color(
                          0xffE5E9F2,
                        ),
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10.0,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                right: 10.0,
                              ),
                              height: 35.0,
                              width: 35.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage(
                                  'assets/fb_logo.png',
                                ),
                                fit: BoxFit.fitHeight,
                              )),
                            ),
                            Text(
                              'Facebook',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 45.0,
              ),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    text: 'By continuing, you agree to the ',
                    style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Privacy policy, Terms and condition',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.blue,
                        ),
                      ),
                    ]),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
