# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create(:admin_name =>"管理人A", :admin_email =>"kanri1@cp.com", :admin_password =>"123456")
Admin.create(:admin_name =>"管理人B", :admin_email =>"kanri2@cp.com", :admin_password =>"123456")