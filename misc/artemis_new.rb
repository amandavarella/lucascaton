
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

hash_pairs = {}

drivers = full_team.clone
peers = full_team.clone

count = 0

drivers.each do |driver|
    peers.each do |peer|    
        pair = {}
        pair.store(driver,peer)
        hash_pairs.store(count, pair)
        count+=1
    end
end

##Removing self conversation
array_of_hash_pairs = hash_pairs.values
array_of_hash_pairs.reject! {|hash_pair| hash_pair == hash_pair.invert}

array_of_hash_pairs.each do |hash_pair|
    hash_pair_inverted = hash_pair.invert
    array_of_hash_pairs.reject! {|hash_pair| hash_pair == hash_pair_inverted}
end

puts array_of_hash_pairs

#Making the schedule



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

