# Ruby - Hash

Ruby Hash methods flash cards.

----

How can you create a Hash of values without using `=>`?


	Hash["a", 100, "b", 200]
	#=> {"a"=>100, "b"=>200}

----

How can you set a default return value for a new Hash?


	Hash.new('My default value')

----

How do you clear the contents from a Hash?


	my_hash.clear

----

How do you get the default value from a Hash?


	h = Hash.new('cat')
	h.default    #=> "cat"

----

How do you set the default value on an existing Hash?


	h = { "a" => 100, "b" => 200 }
	h.default = "Go fish"
	h["a"]     #=> 100
	h["z"]     #=> "Go fish"

----

How can you remove a key / value pair and return a default value if that key doesn't exist for a specific key range?


	h = { "a" => 100, "b" => 200 }
	h.delete(key){ |key| "cool" if "cool".include? key }

----

How can you remove evey element pair that matches a specific criteria?


	h = { "a" => 100, "b" => 200, "c" => 300 }
	h.delete_if {|key, value| key >= "b" }   #=> {"a"=>100}

----




