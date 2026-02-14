def tag(element, content, attrs = {})
  flat_attrs = attrs.map { |key, val| " #{key}=\"#{val}\"" }.join
  "<#{element}#{flat_attrs}>#{content}</#{element}>"
end

puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag("h1", "Hello world", class: "bold")
# => <h1 class="bold">Hello world</h1>

puts tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn", toggler_data_target: 'toggle')
# # => <a href="http://lewagon.org" class="btn">Le Wagon</a>
