import 'package:flutter/material.dart';
// import 'column_widget.dart';
// import 'row_widget.dart';
// import 'first_widget.dart';
// import 'form_widget.dart';
import 'app_theme.dart';
import 'responsive_profile.dart';
import 'assets_media.dart';
import 'detail_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Assets media dan navigation',
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(0, 7, 7, 7))
      ),

      initialRoute: '/',

      routes: {
        '/' : (context) => const AssetsMediaPage(),
        '/detail' : (context) => const DetailPage(),
      },
      // title: 'Assets Media',

      // theme: ThemeData(
      //   useMaterial3: true,
      //   fontFamily: 'Poppins',
      //   colorScheme: ColorScheme.fromSeed(
      //     seedColor: const Color(0xFF4D63D9),
      //   ),
      // ),
    );
  }
}

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   ThemeMode themeMode = ThemeMode.light;

//   void toggleTheme() {
//     setState(() {
//       themeMode = themeMode == ThemeMode.light
//           ? ThemeMode.dark
//           : ThemeMode.light;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Responsive Profile',
//       theme: AppTheme.lightTheme,
//       darkTheme: AppTheme.darkTheme,
//       themeMode: themeMode,
//       home: ResponsiveProfilePage(
//         onThemeChanged: toggleTheme,
//       ),
//     );
//   }
// }