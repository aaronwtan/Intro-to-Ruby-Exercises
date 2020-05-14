=begin
Challenge: In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, 
and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]), 
and some helpful methods might be the Array shift and first methods.

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
            ["bob@bob.com", "Bob Dr.", "1-800-BOB"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}, "Bob Bobbingbob" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), person_ind|
  fields.each_with_index do |field, field_ind|
    hash[field] = contact_data[person_ind][field_ind]
  end
end

p contacts