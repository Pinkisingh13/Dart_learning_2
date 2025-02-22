//! Started 22/02/25

//?-------------------------------------------------------------------------------------------------------------------------

//! Question no 1: Class and Object:  Create a class Person with properties name and age. Add a method display() to print the person's details. Create an object of this class and call the display() method.

// void main(List<String> args) {
//   final Person person = Person();
//   person.age = 0;
//   person.name = "Foo";
//   print(person);
//   print(person.name);

//   final detailPerson = person.display;
//   detailPerson();
// }

// class Person {
//   String? name;
//   int? age;

//   void display(){
//     print("Person detail: name is $name and age is $age ");
//   }
//   @override
//   String toString() {
//     return "Person's name is $name and age is $age";
//   }
// }

//?-------------------------------------------------------------------------------------------------------------------------

//! Question no 2: Constructors: Create a class Book with properties title and author. Add a parameterized constructor to initialize these properties. Create an object of this class and print the book details.

// void main(List<String> args) {
//   final Book book = Book(author: "Foo", title: "Baz");
//   print(book);
// }
// class Book{
//   final String title;
//   final String author;
//   Book({required this.author, required this.title});

//   @override
//   String toString() {
//     return "Book name is $title and Author is $author";
//   }
// }

//? ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

//! Question no 3: Named Constructors :  Create a class Student with properties name and grade. Add a named constructor Student.fromJson that takes a Map<String, dynamic> and initializes the properties. Create an object using this constructor.

// void main(List<String> args) {
//   final Student student = Student.fromJson({'name': "Foo", "grade" : "A"});
//   print(student);
// }

// class Student{
//   final String name;
//   final String grade;

//   Student.fromJson(Map<String, dynamic> data)
//       : name = data['name'],
//         grade = data['grade'];

//   @override
//   String toString() {
//     return "Student name is $name and grade is $grade";
//   }

// }

//?------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

//! Question no 4: Getter and Setter : Create a class Rectangle with private properties _width and_height. Add getters and setters for these properties. Ensure the width and height cannot be negative.

// void main(List<String> args) {
//   final Rectangle rectangle = Rectangle();
//   rectangle.setHeight = 4;
//   rectangle.setWidth = 6;

//   print(rectangle.height );
//   print(rectangle.width );

//   rectangle.shape(width: 10);
//   print(rectangle.width);

//   rectangle.shape(width: -4);
//   print(rectangle.width);

// }

// class Rectangle {
//   int _width = 3;
//   int _height = 4;

//   int get width => _width;
//   int get height => _height;

//   set setWidth(int width) {
//     print("SET WIDTH CALLED");
//     if (width < 0) {
//       throw "Please enter correct width";
//     } else {
//       _width = width;
//     }
//   }

//   set setHeight(int height) {
//     if (height < 0) {
//       throw "Please enter correct width";
//     } else {
//       _height = height;
//     }
//   }

//     void shape({required int width}) {

//     print("Shape called");
//     setWidth = width;
//     print('Setting width at $_width..');
//   }
// }


//?---------------------------------------------------------------------------------------------------------------------------------------------------------

//! Question no 5: Static Members : Create a class MathUtils with a static method factorial(int n) that calculates the factorial of a number. Call this method without creating an instance of the class.

// void main(List<String> args) {
//  MathUtils.factorial(4);
// }

// class MathUtils{
//   static void factorial(int n){
//    print(n*n);
//   }
// }