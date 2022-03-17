/*
Collection ketiga adalah Map, 
yakni sebuah collection yang dapat 
menyimpan data dengan format key-value. */

void main() {
  var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};
  print(capital['Jakarta']);
  // Output: Indonesia

/**
 * dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys
 */
  var mapKeys = capital.keys;
  print(mapKeys);
  /// output mapKeys = (Jakarta, London, Tokyo)

  /**
   * Sedangkan untuk mengetahui nilai apa saja yang ada di dalam Map kita bisa menggunakan property values.
   */
  var mapValues = capital.values;
  print(mapValues);
  /// output mapValues = (Indonesia, England, Japan)
}
