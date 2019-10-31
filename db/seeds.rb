20000.times do |n|
    name  = Faker::Name.name
    email = "example-#{n+1}@railstutorial.org"
    password = "password"
    address = "hogehoge-#{n+1}"
    User.create!(name:  name,
                 email: email,
                 address: address,
                 password: password)
  end

  Brand.create!(brand: "Nike")
  Brand.create!(brand: "Addidas")
  Brand.create!(brand: "BURBERRY")
  Brand.create!(brand: "Zara")
  Brand.create!(brand: "Poro")

  Category.create!(category: "ジャケット")
  Category.create!(category: "半袖T")
  Category.create!(category: "長袖T")
  Category.create!(category: "パーカー")
  Category.create!(category: "コート")

  Size.create!(size: "S")
  Size.create!(size: "M")
  Size.create!(size: "L")

  Color.create!(color: "RED")
  Color.create!(color: "BLUE")
  Color.create!(color: "GREEN")
  Color.create!(color: "YELLOW")
  Color.create!(color: "BLACK")
  Color.create!(color: "WHITE")
  Color.create!(color: "PURPLE")
  Color.create!(color: "PINK")
  Color.create!(color: "CAMOUFLAGE")
  Color.create!(color: "BROWN")

  User.create!(name:  "Naoki Kishimoto",
  email: "naoki@naoki.com",
  address: "hogefuga",
  password: "hogehoge",
  admin: true)

  

  20000.times do |n|
    image_url  = "https://wwww/hoge#{n+1}"
    ImageUrl.create!(image_url: image_url)
  end

  20000.times do |n|
    name  = Faker::Commerce.product_name
    brand_id =  rand(1..5)
    category_id = rand(1..5)
    color_id = rand(1..10)
    image_url_id = n+1
    size_id = rand(1..3)
    price = rand(1000..10000)
    Product.create!(name:  name,
                 brand_id: brand_id,
                 category_id: category_id,
                 color_id: color_id,
                 image_url_id: image_url_id,
                 size_id: size_id,
                 price: price)
  end


  10000.times do |n|
    user_id  = rand(1..20000)
    product_id =  rand(1..20000)
    quantity = rand(1..5)
    
    Order.create!(user_id:  user_id,
                 product_id: product_id,
                 quantity: quantity)
  end

  10000.times do |n|
    user_id  = rand(1..20000)
    product_id =  rand(1..20000)
    
    Favorite.create!(user_id:  user_id,
                 product_id: product_id)
  end
  
    Cart.create!(user_id:  1)
    Cart.create!(user_id:  2)
    Cart.create!(user_id:  3)
 
    3.times do |n|
        product_id =  rand(1..20000)
        cart_id  = 1 #rand(1..100000)
        quantity = rand(1..5)
        
        CartItem.create!(product_id: product_id,
                        cart_id: cart_id,
                        quantity: quantity)
      end

    20000.times do |n|
        product_id = rand(1..20000)
        stock = rand(1..10)
        
        Stock.create!(product_id: product_id,
                    stock: stock)
      end

