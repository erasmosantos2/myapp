void main(List<String> arguments) {
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2023-09-18 07:30:49");

  int numero = 10;

  double numero1 = 10.1;

  print("data: $data1");
  print("dia: ${data1.day}");
  print("mes: ${data1.month}");
  print("Ano: ${data1.year}");

  print("Horário: ${data1.hour}");
  print("Minuto: ${data1.minute}");
  print("Segundo: ${data1.second}");

  print(data1.weekday);

  print(data1.add(Duration(days: 1)));
  print(data1.subtract(Duration(hours: 1)));

  DateTime data2 = DateTime.parse("2012-02-27 13:27:00");
  print("Depois: ${data1.isAfter(data2)}");
  print("Antes: ${data1.isBefore(data2)}");

  print(data1.compareTo(data2));

  print(numero1.isFinite);
  print(numero1.isNaN);
}
