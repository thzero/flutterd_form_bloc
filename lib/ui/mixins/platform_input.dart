import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_form_bloc/flutter_form_bloc.dart';

mixin InputPlatformMixin {
  Widget constructInputCheckbox<T extends BooleanFieldBloc<dynamic>>(BuildContext context, T value, String title, {bool readOnly = true});
  Widget constructInputColor<T extends InputFieldBloc<Color?, dynamic>>(BuildContext context, T value, String title, String? hint, {bool readOnly = false});
  Widget constructInputDropdown<T extends ValueItemSelectFieldBloc<String, String, dynamic>>(BuildContext context, T value, String text, String hint, {bool readOnly = true});
  Widget constructInputImage<T extends InputFieldBloc<Uint8List?, dynamic>>(BuildContext context, T value, String title, String? hint, {bool readOnly = false});
  Widget constructInputNumber<T extends TextFieldBloc<dynamic>>(BuildContext context, T value, String title, String? hint, {bool signed = false, bool readOnly = false});
  Widget constructInputNumberDecimal<T extends TextFieldBloc<dynamic>>(BuildContext context, T value, String title, String? hint, {bool signed = false, bool readOnly = false});
  Widget constructInputText<T extends TextFieldBloc<dynamic>>(BuildContext context, T value, String title, String? hint, {bool readOnly = false});
  Widget constructInputTextArea<T extends TextFieldBloc<dynamic>>(BuildContext context, T value, String title, String? hint,
      {int maxLines = 5, int minLines = 1, int? maxLength = 500, MaxLengthEnforcement maxLengthEnforced = MaxLengthEnforcement.enforced, bool readOnly = false});
  Widget constructNavigationBarMenu(BuildContext context);
}
