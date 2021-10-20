import Foundation

// Define stucture for Hockey Cards
struct HockeyCard {
    var name: String
    var age: Int
    var copInMillions: Double
    var projWARPercentage: Int
    var eVOrEVOffPercentage: Int
    var pKPercentage: Int
}

// make instance of "Jack Johnson"
var jackJohnson = HockeyCard(name: "Jack Johnson",
                             age: 33,
                             copInMillions: 1 * 1,
                             projWARPercentage: 2,
                             eVOrEVOffPercentage: 3,
                             pKPercentage: 6)

// make instance of "Matt Murray"
var mattMurray = HockeyCard(name: "Matt Murray",
                            age: 25,
                            copInMillions: 6.3 * 4,
                            projWARPercentage: 15,
                            eVOrEVOffPercentage: 15,
                            pKPercentage: 56)

// make instance of "Jack Johnson"
var victorHedman = HockeyCard(name: "Victor Hedman",
                              age: 29,
                              copInMillions: 7.9 * 5,
                              projWARPercentage: 97,
                              eVOrEVOffPercentage: 91,
                              pKPercentage: 97)

jackJohnson.age
mattMurray.eVOrEVOffPercentage
victorHedman.copInMillions
