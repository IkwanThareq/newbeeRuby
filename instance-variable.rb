# this is the instance variable, atau variable di dalam class
# ya seperti parameter buat di dalam class yang bisa digunakan di dalam method yang ada di
# dalam class itu

# class Customer
#   def initialize(id, name, addr)
#     @cust_id = id
#     @cust_name = name
#     @cust_addr = addr
#   end
#   def display_customer()
#     puts "Customer id #{@cust_id}"
#     puts "Customer name: #{@cust_name}"
#     puts "Customer addr: #{@cust_addr}"
#   end
# end
#
# #create object
# cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
# cust2 = Customer.new("2", "Poul", "New Empire road")
#
# cust1.display_customer
# cust2.display_customer


#end here

#class variable
class Pelanggan
  @@no_of_pelanggans = 0
  def initialize(id, name, address)
    @cust_id = id
    @cust_name = name
    @cust_addr = address
  end
  def display_pelanggan()
    puts "Pelanggan id #{@cust_id}"
    puts "Pelanggan name: #{@cust_name}"
    puts "Pelanggan addr: #{@cust_addr}"
  end
  def total_no_of_pelanggans()
    @@no_of_pelanggans +=1
    puts "Total number of pelanggans: #{@@no_of_pelanggans}"
  end
end

cust10 = Pelanggan.new("1", "Poul", "New Empire road")
cust11 = Pelanggan.new("2", "Poul", "New Empire")

cust10.total_no_of_pelanggans()
cust11.total_no_of_pelanggans()
# end here

# training by my self
class Car
  @@have_roof = false

  def initialize(id, type, name_brand)
    @id_car = id
    @car_type = type
    @name_brand = name_brand
  end
  def rally_car()
    @@have_roof = true
    puts "Rally car id #{@id_car}"
    puts "Rally car type #{@car_type}"
    puts "Rally car brand #{@name_brand}"
    puts "Rally car have roof: #{@@have_roof}"
  end
end

rally_car = Car.new(1, "Rally", "Subaru")
rally_car.rally_car