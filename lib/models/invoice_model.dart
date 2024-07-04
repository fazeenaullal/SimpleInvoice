
import 'package:flutter/services.dart';
import 'package:simple_invoice/models/business_model.dart';
import 'package:simple_invoice/models/customer_model.dart';
import 'package:simple_invoice/models/item_model.dart';

class Invoice {
  String id;
  String date;
  Business from;
  Customer to;
  List<Item> items;
  String paymentInstructions;
  double total;
  ByteData signature;
  Invoice(
      {required this.id,
      required this.date,
      required this.from,
      required this.to,
      required this.items,
      required this.paymentInstructions,
      required this.total,
      required this.signature});
}
