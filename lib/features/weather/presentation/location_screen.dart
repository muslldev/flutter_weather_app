import 'package:flutter/material.dart';
import 'package:mobile_bootcamp_example/features/weather/presentation/widgets/submit_form.dart';
import 'package:mobile_bootcamp_example/resources/app_images.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:mobile_bootcamp_example/uikit/theme/app_colors.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text(
          AppLocalizations.of(context)!.chooseCity,
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.location_city_rounded,
          color: AppColors.white1,
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppImages.rainImage), // Замените на ваш путь
            fit: BoxFit.cover, // Заполнит весь экран
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Spacer(),
                Image.asset(AppImages.weatherIcon),
                SizedBox(height: 30),
                SubmitForm(),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
