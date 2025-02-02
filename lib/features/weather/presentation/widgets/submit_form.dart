import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:mobile_bootcamp_example/uikit/theme/app_colors.dart';

class SubmitForm extends StatefulWidget {
  const SubmitForm({super.key});

  @override
  State<SubmitForm> createState() => _SubmitFormState();
}

class _SubmitFormState extends State<SubmitForm> {
  final TextEditingController _controller = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      Navigator.pushReplacementNamed(context, '/weather');
      _controller.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: TextFormField(
                controller: _controller,
                style: TextStyle(color: AppColors.black1),
                decoration: InputDecoration(
                  hintText: AppLocalizations.of(context)!.enterCity,
                  border: OutlineInputBorder(),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return AppLocalizations.of(context)!.pleaseEnterCity;
                  }
                  return null;
                },
                onSaved: (value) {},
              ),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: _submit,
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.purple,
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                minimumSize: const Size(40, 50),
              ),
              child: Text(AppLocalizations.of(context)!.submit),
            ),
          ],
        ));
  }
}
