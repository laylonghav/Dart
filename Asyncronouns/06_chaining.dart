Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 3),
    () => print("Data from database loaded")); // Future.dalayed
}
void main(){
  print("Start fetching");
  //Execute after fetchData complete
  fetchData().then((_)=>print("Connection is closed"));
  print("Continue with other tasks");
}