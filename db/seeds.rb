Tree.destroy_all
User.destroy_all
Favorite.destroy_all

trees = [
    {common_name: "American sycamore", binomial_name: "platanus occidentalis", category: "deciduous", image: "https://s3.amazonaws.com/cdn0.gurneys.com/images/500/04487.jpg"},
    {common_name: "Red oak", binomial_name: "quercus rubra", category: "deciduous", image: "https://shop.arborday.org/data/default/images/catalog/600/Turnkey/1/4-877.jpg"},
    {common_name: "Loblolly pine", binomial_name: "pinus taeda", category: "coniferous", image: "https://www.knobhilldriving.com/wp-content/uploads/2018/12/giant-loblolly-pine-tree-growing-over-oak-trees-600x600_1.jpg"},
    {common_name: "Red maple", binomial_name: "acer rubrum", category: "deciduous", image: "https://cdn10.bigcommerce.com/s-z923x0f/products/1945/images/2380/file_395_11__26229.1455553048.800.1280.jpg?c=2"},
    {common_name: "Chinese elm", binomial_name: "ulmus parvifolia", category: "deciduous", image: "https://cdn.shopify.com/s/files/1/1008/4432/products/Chinese_Elm_2.jpg?v=1543343725"},
    {common_name: "River birch", binomial_name: "betula nigra", category: "deciduous", image: "https://shop.arborday.org/data/default/images/catalog/600/Turnkey/1/4-792.jpg"},
    {common_name: "Tuliptree", binomial_name: "liriodendron tulipfera", category: "deciduous", image: "https://www.alsipnursery.com/wp-content/uploads/2019/04/1805197a.jpg"}
]

users = [
    {name: "Shannon Nabors", username: "snabes", image: "https://ca.slack-edge.com/T02FZRG24-ULFE2EN01-648b4306b95a-512"},
    {name: "JC Chang", username: "starwarsrules", image: "https://ca.slack-edge.com/T02MD9XTF-UE5CZSUP2-0b77d569bba5-512"},
    {name: "Chine Anikwe", username: "canikwe", image: "https://ca.slack-edge.com/T02MD9XTF-UF7M8FHNW-500bb2739751-512"},
    {name: "Ann Duong", username: "ilovebts", image: "https://ca.slack-edge.com/T02MD9XTF-UB0UGTCV7-b9d6ef0a0320-512"},
    {name: "Trevor Jameson", username: "trevor", image: "https://ca.slack-edge.com/T02MD9XTF-UCBRBPPU3-e8f57fa830fb-512"},
    {name: "Paul Nicholsen", username: "starwarsisbad", image: "https://ca.slack-edge.com/T02MD9XTF-U9ZRW52TY-5f1673160915-512"}
]

users.each do |user|
    User.create(user)
end

trees.each do |tree|
    Tree.create(tree)
end