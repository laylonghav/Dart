Future<String> FetchDataWithError() async {
  throw Exception("Failed to fetch data");
}

void main() async{
  try{
  String data = await FetchDataWithError();
  print(data);
  }catch(e){
    print("Error: $e"); // Output: Error: Exception: Failed to fetch data
  }
}
