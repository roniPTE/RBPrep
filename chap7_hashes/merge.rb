hash_one = {thing: "one", something: "two"}
hash_two = {onething: "three", anotherthing: "four"}

temp = hash_one.merge(hash_two)
puts temp
puts hash_one

perm = hash_one.merge!(hash_two)
puts perm
puts hash_one