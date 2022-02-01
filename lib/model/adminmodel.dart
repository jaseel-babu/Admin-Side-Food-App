class AdminModel {
  String? userid;
  String? email;
  String? firstname;
  String? secondname;
  AdminModel({this.userid, this.email, this.firstname, this.secondname});
  //fetch data from server
  factory AdminModel.fromMap(Map<String, String> map) {
    return AdminModel(
        userid: map["userid"],
        email: map["email"],
        firstname: map['firstname'],
        secondname: map["secondname"],);
  }
  //sending data to server
  Map<String, dynamic> toMap() {
    return {
      "userid": userid,
      "email": email,
      "firstname": firstname,
      "secondname": secondname
    };
  }
}
