cities = [
  ["London", "England", "Big Ben"],
  ["Paris", "France", "Tour Eiffel"]
]

# p cities[1][2]


cities = {
  "London" => { "country" => "England", "monument" => "Big Ben" },
  "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
}
p cities["Paris"]["monument"]
