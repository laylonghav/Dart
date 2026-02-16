void main() {
  print("Start");
  performTask();
  print("End");
}

Future<void> performTask() async {
  print("Task started");
  await Future.delayed(Duration(seconds: 2)); // Simulate a delay
  print("Task completed");
}
