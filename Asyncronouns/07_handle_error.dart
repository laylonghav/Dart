Future<String> fetchDataWithError(String key) async {
  if (key == "valid_key") {
    return Future.delayed(
      Duration(seconds: 5),
      () => "Data from database loaded",
    );
  } else {
    return Future.delayed(
      Duration(seconds: 5),
      () => throw Exception("Failed to fetch data from database"),
    );
  }
}

void main() async {
  try {
    String data = await fetchDataWithError("123");
    print(data);
  } catch (e) {
    print("Error: $e");
  }
}
