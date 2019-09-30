main() {
  var countriesPopulation = {
    'Turkey': 80.000000,
    'Germany': 75.000000
  };

  print('countriesPopulation: $countriesPopulation');

  print('Turkey Population: ${countriesPopulation['Turkey']} million');

  countriesPopulation['Italy'] = 90.000000;

  print('countriesPopulation seted after italy: $countriesPopulation');

  countriesPopulation['Italy'] = 120.000000;

  print('countriesPopulation second seted after italy: $countriesPopulation');
}