void main() {
  // Day 3 Contructor + class
  // Basic Class
  var obj1 = PersonV1();
  obj1.fName = "Patipat";
  obj1.lName = "Chewprecha";
  obj1.display();
  //Class with default contructor
  var obj2 = PersonV2();
  obj2.display();
  var obj3 = PersonV2.inputfull("John", "Wick");
  obj3.display();
  //Setter or Getter
  var obj4 = PersonV3();
  obj4.nameMale = "Patipat";
  obj4.display();
  print(obj4.vipMember);
  //Callable
  var obj5 = PersonV4();
  obj5.nameFemale = "Annee";
  print(obj5());
}

class PersonV1 {
  String fName;
  String lName;

  void display() {
    print("Fname: $fName, Lname : $lName");
  }
}

class PersonV2 {
  String fName;
  String lName;

  void display() {
    print("Fname: $fName, Lname : $lName");
  }

  //Default Contructor
  PersonV2() {
    this.fName = "none";
    this.lName = "none";
  }
  //Constructor Overloading
  PersonV2.inputfull(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
}

class PersonV3 {
  String fName;
  String lName;

  void display() {
    print("Fname: $fName, Lname : $lName");
  }

  //Default Contructor
  PersonV3() {
    this.fName = "none";
    this.lName = "none";
  }
  //Constructor Overloading
  PersonV3.inputfull(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
  //Setter
  set nameMale(String fname) {
    this.fName = "Mr. $fname";
  }

  set nameFemale(String fname) {
    this.fName = "Mrs. $fname";
  }

  //Getter
  String get vipMember {
    return "[VIP] $fName $lName";
  }
}

class PersonV4 {
  String fName;
  String lName;

  void display() {
    print("Fname: $fName, Lname : $lName");
  }

  //Default Contructor
  PersonV4() {
    this.fName = "none";
    this.lName = "none";
  }
  //Constructor Overloading
  PersonV4.inputfull(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
  //Setter
  set nameMale(String fname) {
    this.fName = "Mr. $fname";
  }

  set nameFemale(String fname) {
    this.fName = "Mrs. $fname";
  }

  //Getter
  String get vipMember {
    return "[VIP] $fName $lName";
  }

  //Callable
  String call() {
    return fName;
  }
}
