import 'package:budgex/utils/helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

import '../../providers/blocs/add_transaction_bloc/add_transaction_bloc.dart';
import '../../providers/providers.dart';
import '../../widgets/dialogs/scheduled_dialog.dart';
import '../../widgets/forms/text_form_field.dart';

class AddTransactiontView extends ConsumerWidget {
  final GlobalKey<FormBuilderState> _formKey = GlobalKey<FormBuilderState>();
  final GlobalKey<FormBuilderState> _formKey2 = GlobalKey<FormBuilderState>();

  final TextEditingController titleController = TextEditingController();
  final TextEditingController desController = TextEditingController();

  final FocusNode _titleFocus = FocusNode();

  Widget pageTemplate({
    required Widget child,
    required BuildContext context,
  }) {
    return FormBuilder(
      key: _formKey,
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          backgroundColor: Colors.blue,
          elevation: 0,
          titleSpacing: 0,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.check,
                  color: Colors.white,
                ),
                onPressed: null),
          ],
          // leading: IconButton(
          //     icon: Icon(
          //       Icons.arrow_back,
          //       color: Colors.blue,
          //     ),
          //     onPressed: null),
        ),
        body: child,
      ),
    );
  }

  @override
  Widget build(BuildContext context, watch) {
    final bloc = watch(addTransactionBlocProvider.notifier);
    return BlocBuilder<AddTransactionBloc, AddTransactionState>(
      bloc: bloc,
      builder: (context, AddTransactionState state) {
        return state.when(
          initial: () {
            bloc.add(AddTransactionEvent.initial());
            return pageTemplate(
              child: Container(),
              context: context,
            );
          },
          loading: () {
            return pageTemplate(
              child: FxZeroList(),
              context: context,
            );
          },
          loaded: () {
            return pageTemplate(
              context: context,
              child: Container(
                height: context.safePercentHeight * 100,
                width: context.safePercentWidth * 100,
                child: [
                  [
                    TransactiontTextFormField(
                      // autoFocus: true,
                      focusNode: _titleFocus,
                      icon: Icon(
                        SimpleLineIcons.basket,
                        color: Colors.blueAccent,
                      ),
                      hint: "Pizza",
                      controller: titleController,
                      label: "Payee",
                      name: "transaction_title",
                    ).py(6).wPer(context, 75),
                    IconButton(
                      onPressed: () {},
                      // iconSize: 10,
                      color: Colors.blueAccent,
                      icon: Icon(SimpleLineIcons.camera),
                    ).wPer(context, 15),
                  ].row(
                      alignment: MainAxisAlignment.center,
                      crossAlignment: CrossAxisAlignment.center),
                  [
                    TransactiontTextFormField(
                      controller: desController,
                      label: "Amount",
                      icon: Icon(
                        SimpleLineIcons.diamond,
                        color: Colors.blueAccent,
                      ),
                      name: "transaction_des",
                    ).wPer(context, 60),
                    IconButton(
                      onPressed: () {},
                      // iconSize: 10,
                      color: Colors.blueAccent,
                      icon: Icon(MaterialCommunityIcons.currency_eur),
                    ).wPer(context, 15),
                    IconButton(
                      onPressed: () {},
                      // iconSize: 10,
                      color: Colors.blueAccent,
                      icon: Icon(SimpleLineIcons.calculator),
                    ).wPer(context, 15),
                  ].row(crossAlignment: CrossAxisAlignment.center),
                  // FindDropdown<String>(
                  //   items: categoryDemo.map((e) => e.name).toList(),
                  //   label: "Category",
                  //   onChanged: (item) => print(item),
                  //   selectedItem: categoryDemo[0].name,
                  //   // titleStyle: TextStyle(fontSize: 12),
                  // ),
                  // FindDropdown<String>(
                  //   items: categoryGroupDemo.map((e) => e.name).toList(),
                  //   label: "Category Group",
                  //   onChanged: (item) => print(item),
                  //   selectedItem: categoryGroupDemo[0].name,
                  //   // titleStyle: TextStyle(fontSize: 12),
                  // ),
                  [
                    FormBuilderDateTimePicker(
                      name: "date",
                      inputType: InputType.date,
                      initialDate: DateTime.now(),
                      format: DateFormat("yyyy-MM-dd"),
                      initialValue: DateTime.now(),
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          AntDesign.calendar,
                          color: Colors.blueAccent,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ).wPer(context, 50),
                    8.widthBox,
                    FormBuilderDateTimePicker(
                      name: "time",
                      inputType: InputType.time,
                      initialValue: DateTime.now(),
                      initialDate: DateTime.now(),
                      format: DateFormat("HH:mm"),
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          AntDesign.clockcircleo,
                          color: Colors.blueAccent,
                        ),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ).wPer(context, 35),
                  ].row(crossAlignment: CrossAxisAlignment.center),
                  [
                    MaterialButton(
                      child: "Click On It".text.make(),
                      onPressed: () {
                        baseFlash(
                          context,
                          (controller) => ScheduledDialog(formKey: _formKey2,),
                          dismissHorizental: true,
                        );
                      },
                    ),
                    MaterialButton(
                      child: "Click On It".text.make(),
                      onPressed: () {
                        // SelectDialog.showModal<Category>(
                        //   context,
                        //   label: "Simple Example",
                        //   itemBuilder: (context, value, selected) {
                        //     return [
                        //       Icon(
                        //         IconData(
                        //           value.iconCode,
                        //           fontFamily: value.iconFamily,
                        //           fontPackage: value.iconPackage,
                        //         ),
                        //         // MaterialCommunityIcons
                        //         //     .dots_horizontal_circle_outline,
                        //         color: value.color,
                        //       ),
                        //       3.heightBox,
                        //       value.name.text
                        //           .minFontSize(10)
                        //           .maxLines(1)
                        //           .size(12)
                        //           .make(),
                        //     ].column(
                        //         alignment: MainAxisAlignment.center,
                        //         crossAlignment: CrossAxisAlignment.center);
                        //   },
                        //   selectedValue: Demo.categoryDemo[0],
                        //   items: Demo.categoryDemo,
                        //   onChange: (Category selected) {
                        //     print(selected);
                        //   },
                        // );
                      },
                    ),
                  ].row(),
                  12.heightBox,
                  "Categories"
                      .text
                      .size(16)
                      .bold
                      .color(Colors.blueAccent)
                      .make()
                      .pl(8),
                  24.heightBox,
                  "Labels"
                      .text
                      .size(16)
                      .bold
                      .color(Colors.blueAccent)
                      .make()
                      .pl(8),
                  4.heightBox,
                  // SearchableDropdown.multiple(
                  //   items: ["10", "20", "30", "40"]
                  //       .map((v) => DropdownMenuItem(child: Text(v)))
                  //       .toList(),
                  //   isCaseSensitiveSearch: false,
                  //   underline: false,
                  //   // selectedItems: [0, 1],
                  //   selectedValueWidgetFn: (v) {
                  //     print(v);
                  //     return Text("data");
                  //   },
                  //   hint: "Select one",
                  //   closeButton: [
                  //     FlatButton(
                  //       child: "Done".text.white.make(),
                  //       color: Colors.blueAccent,
                  //       onPressed: () {},
                  //     ).pSy(x: 4, y: 4)
                  //   ].row(
                  //       alignment: MainAxisAlignment.end,
                  //       axisSize: MainAxisSize.max),
                  //   doneButton: IconButton(
                  //     icon: Icon(Icons.close),
                  //     onPressed: () {
                  //       Navigator.pop(context);
                  //     },
                  //   ),
                  //   searchHint: "Select one category",
                  //   onChanged: (v) => print(v),
                  // ),
                ].column().scrollVertical().pSy(x: 10),
              ),
            );
          },
          error: () {
            return pageTemplate(
              child: Container(),
              context: context,
            );
          },
        );
      },
    );
  }
}
