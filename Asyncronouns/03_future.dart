Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => "Data from database loaded",
  ); // Future.dalayed
}

void main() async {
  print("Fetching data...");
  String data = await fetchData(); // Wait for the Future to comple
  print("Data received: ");
  print(data); // Output: Data from database loaded
}
