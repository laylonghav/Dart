Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate dalay
    yield i;
  }
}

void main() async{
 await for(int value in numberStream()){
  print(value); // Output: number 1 to 5 with a 1-second dalay
 }
}
