#Write a method called get_contact which accepts one argument 
#name and returns that name's phone number (if it exists in the contacts record).
#If the person doesn't exist in the contacts, return "No Record Found"

def get_contact(name)
    contacts = {
    "Mike Dane" => '02 9876 0402', 
    "Tom Sanchez" => '02 9872 6432', 
    "Karen Posner" => '02 9476 5488', 
    "Ryan Terry" => '08 7776 5532', 
    "Chris Freeman" => '05 9666 8412'
    }
    if contacts.has_key?(name)
        return contacts[name]
    end
return "No Record Found"
end 

puts get_contact("Tom Sz")