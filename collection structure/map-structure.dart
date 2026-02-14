void main(List<String> args) {
  Map<String, int> Countries = {
    "India": 1,
    "USA": 2,
    "UK": 3,
    "Germany": 4,
    "France": 5,
  };

  for (String key in Countries.keys) {
    print('Country: $key');
  }
}
