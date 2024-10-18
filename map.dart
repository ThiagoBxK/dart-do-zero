void main() {
  Map<String, String> languages = {
    "Dart": "Dart language",
    "JS": "JS language"
  };

  languages["GO"] = "Golang language";
  languages.addAll({
    "JAVA": "Java language",
    "C#": "C Sharp",
  });

  languages.forEach((key, value) => print("Key: $key, Value: $value"));

  for (var lang in languages.entries) {
    print(lang.value);
  }
}
