import Cocoa

// Define a structure to describe a Person
// Like a blueprint or a template
struct Person {
    // MARK: Stored properties
    // Each property is an attribite of a given person
    var name: String
    var hairColor: String
    var age: Int
    var heightInCentimetres: Double
    var massInKilograms: Double
    
    // MARK: Computed properties
    var heightInMetres: Double {
        return heightInCentimetres / 100
    }
    var bodyMassIndex: Double {
        return massInKilograms / (heightInMetres * heightInMetres)
    }
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
me.heightInMetres
me.massInKilograms

me.age = 17
me.age

me.bodyMassIndex


