import 'package:flutter/material.dart';

void main() {
  runApp(
    // Material App is the core component, We can access all the widgets and other components that is provided by flutter sdk
    MaterialApp(
      //Turns off the banner
      debugShowCheckedModeBanner: false,
      //SafeArea is a widget that automatically adds padding needed to prevent its descendants from being covered by notches, the system status bar, rounded corners
      home: SafeArea(
        //Scaffold provides many widgets to implements basica material design such as Appbar, BottomNaivgationBar. It also occupies the whole device screen.
        child: Scaffold(
          appBar: AppBar(
            title: Text('IAMRICH'),
            centerTitle: true,
          ),
          body: Center(
            //Image.asset widgets is used to load the required images in the app
            // The created assets or images folder should be declared in yaml file
            child: Image.asset('assets/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
