import Cocoa

// Define a structure to describe a Person
// Like a blueprint or a template
struct Person {
    // MARK: Properties
    // Each property is an attribite of a given person
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimetres: Double
    var massInKilograms: Double
}

// Make an instance of Person, named "me"
var me = Person(name: "Judy",
                hairColor: "black",
                age: 16,
                heightInCentimetres: 170.5,
                massInKilograms: 45)

me.name
me.hairColor
me.age
me.heightInCentimetres
me.massInKilograms

me.age = 17
me.age
