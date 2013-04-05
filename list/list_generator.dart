library list_generator;

import'dart:json';
part '../json/categories.dart';
part '../json/cities.dart';
part '../json/emails.dart';
part '../json/peaple.dart';
part '../json/textes.dart';



class list_generator
{
  List ListEmail()
  {

    List<Map<String, String>> fromJson(String json) {
      List<Map<String, String>> dataList;
      if (json != null && json.trim() != '') {
        dataList =  parse(json);
      }
      return dataList;
    }
    List<String> emails = new List<String>();

    for (var email in fromJson(emailsInJson())) {
      var emailAddress = email['email_address'];
      emails.add(emailAddress.toString());
    }
    return emails;

  }

  List ListFristName()
  {
    List<Map<String, String>> fromJson(String json) {
      List<Map<String, String>> dataList;
      if (json != null && json.trim() != '') {
        dataList = parse(json);
      }
      return dataList;
    }
    List<String> firstnames = new List<String>();

    for (var firtName in fromJson(peopleInJson())) {
      var firstname = firtName['first_name'];
      firstnames.add(firstname.toString());
    }
    return firstnames;
  }

List ListLastName()
{
  List<Map<String, String>> fromJson(String json) {
    List<Map<String, String>> dataList;
    if (json != null && json.trim() != '') {
      dataList = parse(json);
    }
    return dataList;
  }
  List<String> lastnames = new List<String>();

  for (var lastName in fromJson(peopleInJson())) {
    var lasrname = lastName['first_name'];
    lastnames.add(lasrname.toString());
  }
  return lastnames;
  }

List ListCity()
{
  List<Map<String, String>> fromJson(String json) {
    List<Map<String, String>> dataList;
    if (json != null && json.trim() != '') {
      dataList = parse(json);
    }
    return dataList;
  }
  List<String> cities = new List<String>();

  for (var city in fromJson(citiesInJson())) {
    var citie = city['city'];
    cities.add(citie.toString());
  }
  return cities;
}

List ListTextes()
{
  List<Map<String, String>> fromJson(String json) {
    List<Map<String, String>> dataList;
    if (json != null && json.trim() != '') {
      dataList = parse(json);
    }
    return dataList;
  }
  List<String> textes = new List<String>();

  for (var city in fromJson(textsInJson())) {
    var text = city['text'];
    textes.add(text.toString());
  }
  return textes;
}

List ListCategories()
{
  List<Map<String, String>> fromJson(String json) {
    List<Map<String, String>> dataList;
    if (json != null && json.trim() != '') {
      dataList = parse(json);
    }
    return dataList;
  }
  List<String> categories = new List<String>();

  for (var category in fromJson(categoriesInJson())) {
    var categorie = category['category'];
    categories.add(categorie.toString());
  }
  return categories;
}


}


