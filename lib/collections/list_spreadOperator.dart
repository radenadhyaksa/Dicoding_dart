void main(List<String> args) {
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];

  var allFavorites = [favorites, others];
  print(allFavorites);
/* output
[[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
 */

  var allFavorites_join = [...favorites, ...others];
  print(allFavorites_join);
/* output
[Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]
 */
}
