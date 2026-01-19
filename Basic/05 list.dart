void main() {
  List<String> fruits = ['Apple', "Banana", "Cherry"];
  print(fruits); // Output [Apple,Banana,Cherry]
  //Adding element
  fruits.add("Mongo");
  print(fruits); //Output: [Apple,Banana,Cherry,"Mongo"]
  // Removing elements
  fruits.remove('Banana');
   print(fruits); //Output: [Apple,Cherry,"Mongo"]
  // Acessing elements
   print(fruits[1]); //Output:Cherry
}
