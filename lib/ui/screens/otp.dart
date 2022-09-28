import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ifixauto/constants.dart';

class OtpForm extends StatelessWidget {
  const OtpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
            children: [
              const Text(
                'Verificaton Code',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              const Text('We sent your code to 0*********'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('This code will expire in '),
                  TweenAnimationBuilder(
                      tween: Tween(begin: 30.0, end: 0.0),
                      duration: const Duration(seconds: 30),
                      builder: (context, value, child) => Text(
                            "00:${value.toInt()}",
                            style: const TextStyle(color: Colors.redAccent),
                          ))
                ],
              ),
              Form(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                        height: 68,
                        width: 64,
                        child: TextFormField(
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: Theme.of(context).textTheme.headline6,
                          decoration:
                              InputDecoration(border: outlineInputBorder()),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1)
                          ],
                        )),
                    SizedBox(
                        height: 68,
                        width: 64,
                        child: TextFormField(
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: Theme.of(context).textTheme.headline6,
                          decoration:
                              InputDecoration(border: outlineInputBorder()),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1)
                          ],
                        )),
                    SizedBox(
                        height: 68,
                        width: 64,
                        child: TextFormField(
                          onChanged: (value) {
                            if (value.length == 1) {
                              FocusScope.of(context).nextFocus();
                            }
                          },
                          style: Theme.of(context).textTheme.headline6,
                          decoration:
                              InputDecoration(border: outlineInputBorder()),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1)
                          ],
                        )),
                    SizedBox(
                        height: 68,
                        width: 64,
                        child: TextFormField(
                          style: Theme.of(context).textTheme.headline6,
                          decoration:
                              InputDecoration(border: outlineInputBorder()),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            LengthLimitingTextInputFormatter(1)
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
