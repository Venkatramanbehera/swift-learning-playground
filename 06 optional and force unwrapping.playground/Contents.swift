// optionals
var useCity : String?
var accountActive : Bool?

print(useCity) // getting warning
useCity = "Mumbai"
// forced unwrapping
print(useCity) //op - Optional("Mumbai")\n
print(useCity!)
// optional binding
