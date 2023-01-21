import '../../domain/entities/entities.dart';

class RemoteMonetaryExpenditure {
  final int identificationCode;
  final String description;
  final double value;
  final DateTime date;

  RemoteMonetaryExpenditure({
    required this.identificationCode,
    required this.description,
    required this.value,
    required this.date,
  });

  factory RemoteMonetaryExpenditure.fromDomain(
      MonetaryExpenditure expenditure) {
    return RemoteMonetaryExpenditure(
      identificationCode: expenditure.identificationCode,
      description: expenditure.description,
      value: expenditure.value,
      date: expenditure.date,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': identificationCode,
      'description': description,
      'value': value,
      'date': date,
    };
  }
}
