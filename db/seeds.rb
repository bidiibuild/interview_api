# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
   {name: 'Product 1', code: 'P1000', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145679/9_lznoma.png', unit_price: 25.64, manufacturer: 'Adidas', uom: 'pieces', category: 'general', reorder_level: 10},
   {name: 'Product 2', code: 'P1001', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145679/10_yvsxog.png', unit_price: 100.64, manufacturer: 'Adidas', uom: 'pieces', category: 'general', reorder_level: 20},
   {name: 'Product 3', code: 'P1002', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145679/8_eueyoa.png', unit_price: 200.64, manufacturer: 'Adidas', category: 'general', reorder_level: 5 },
   {name: 'Product 4', code: 'P1003', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145678/3_rclwpj.png', unit_price: 80.00, manufacturer: 'Adidas', category: 'general', reorder_level: 5, is_active: false},
   {name: 'Product 5', code: 'P1004', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145678/7_n80f1q.png', unit_price: 90.23, manufacturer: 'Adidas', uom: 'pieces', category: 'electronics', reorder_level: 30},
   {name: 'Product 6', code: 'P1005', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145677/2_qxjnpr.png', unit_price: 0.64, manufacturer: 'Adidas', uom: 'pieces', category: 'general merchandise', reorder_level: 12},
   {name: 'Product 7', code: 'P1006', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145677/4_xiv9su.png', unit_price: 12.90, manufacturer: 'Adidas', uom: 'pieces', category: 'electronics', reorder_level: 5},
   {name: 'Product 8', code: 'P1007', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145677/6_a3z36d.png', unit_price: 8.64, manufacturer: 'Adidas', uom: 'pieces', reorder_level: 5, is_active: false},
   {name: 'Product 9', code: 'P1008', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145677/5_nml5dz.png', unit_price: 25.30, manufacturer: 'Adidas', uom: 'pieces', reorder_level: 5, is_active: false},
   {name: 'Product 10', code: 'P1009', image: 'https://res.cloudinary.com/bidiibuildcpm/image/upload/v1533145677/1_czyiq9.png', unit_price: 78.50, manufacturer: 'Adidas', uom: 'pieces', category: 'general', reorder_level: 5},
   {name: 'Product 10', code: 'P1009', unit_price: 100.64, manufacturer: 'Sony', uom: 'pieces', category: 'electronics', reorder_level: 2}
])