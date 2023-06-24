void main() {
  Map world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Rupee',
      'language': 'Urdu',
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'India': {
      'capitalCity': 'Dehli',
      'currency': 'Rupee',
      'language': 'Hindi',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
  };

  String countryKey = 'India';
  if (world.containsKey(countryKey)) {
    Map<String, String> countryInfo = world[countryKey];
    String? capitalCity = countryInfo['capitalCity'];
    String? currency = countryInfo['currency'];

    print('Country: $countryKey');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found.');
  }
}
