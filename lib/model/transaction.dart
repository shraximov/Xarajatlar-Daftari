import 'package:hive/hive.dart';

part 'transaction.g.dart';

@HiveType(typeId: 0)
class Transaction extends HiveObject {
  @HiveField(0)
  late String name;
  @HiveField(1)
  late DateTime createdDate;
  @HiveField(2)
  late bool isExpence = true;
  @HiveField(3)
  late double amount;
}

@HiveType(typeId: 1)
class User {
  late String name;
  late DateTime createdDate;
  late bool isExpence = true;
  late double amount;
}
