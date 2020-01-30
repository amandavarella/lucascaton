
full_team = [
    "Amanda",
"Anthony",
"Claire",
"István",
"Kelle",
"Lucas",
"Pete",
"Riana",
"Tanya",
"Viv"]

drivers = full_team.clone

array_of_pair_hashes = Array.new(full_team.length-1)

#vou adicionar Amanda
driver = drivers.shift
full_team.delete(driver)
peers = full_team.clone

peers.each do |p|
    hash_peers = Hash.new(0)
    hash_peers.store(driver, p)
    array_of_pair_hashes[peers.index(p)]=hash_peers
end

#vou adicionar Anthony
driver = drivers.shift
full_team.delete(driver)
peers = full_team.clone

index_of_line = 0
pair = peers.shift

number_of_peers = peers.length

while peers.length >0 do
    current_line = array_of_pair_hashes[index_of_line]
    puts "Current line: #{current_line} Driver:#{driver} Peer:#{pair}}"

    if !current_line.has_key?(driver) && !current_line.has_value?(pair) && !current_line.has_key?(pair) && !current_line.has_value?(driver) 
        array_of_pair_hashes[index_of_line].store(driver, pair)
        pair = peers.shift
    else
        index_of_line = index_of_line + 1
    end
end

# while drivers.length > 0 do
#     driver = drivers.shift
#     full_team.delete(driver)
#     peers = full_team.clone

#     peers.each do |p|
#         current_line = array_of_pair_hashes[peers.index(p)]

#         puts "Current line: #{current_line} Driver:#{driver} Peer:#{p}}"
#         puts array_of_pair_hashes.length

#         if !current_line.has_key?(driver) && !current_line.has_value?(p) && !current_line.has_key?(p) && !current_line.has_value?(driver) 
#             array_of_pair_hashes[peers.index(p)].store(driver, p)
#         end
#     end
# end


#puts "Current line: #{current_line} Driver:#{driver} Peer:#{p}}"

puts array_of_pair_hashes

#declarando array
arr = ["amanda", "varella", "pereira"]
#primeiro elemento
arr.first
#ultimo elemento
arr.last
#anda pra tras
arr[-1]
#anda pra tras e pega 2 elementos
arr[-3, 2]
#range
arr[1..2]
#add element
arr << "nascimento"
#remove element (pop or shift)
arr.pop
#ordena
arr.sort
#ordena reverso
arr.reverse
#queue (pop  = shift)
queue = [1,2,3]
queue << 4
queue.pop
queue.shift
#pega dois exemplos
queue.sample(2)

#loops
a = [1,3,4,7,8, 10]
a.each {
#|num| puts num
}

#selecionando
new_arr = a.select { |num| num>4 }

#rejeitando
new_arr = new_arr.reject {|num| num <10}

#combinando
new_arr = a.select {|num| num<10}.reject{|num| num.even?}

#multiply each element by 3 producing new array
new_arr = a.map {|x| x*3 }

#declaring a range and converting to array
my_range = (1..8)
array_from_range = my_range.to_a

#hashes
my_hash = {}
my_hash = {nome: "amanda", sobrenome: "pereira"}

#iterating, looping
my_hash.each_pair do |key, value|
    "Key:#{key} Value:#{value}"
end

#size
my_hash.length

#find key from value - returns the first occurrence
new_hash = {a:100, b:200, c:300, d:300}
new_hash.key(300) 

#single element
new_hash[:a]


my_hash = {}
my_hash = {nome: "amanda", sobrenome: "pereira"}
my_hash.store(:undernome,"nascimento")
my_hash.store(:nome, "amanda")

