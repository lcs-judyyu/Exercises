import Foundation

struct Cone {
    //Stored Properties
    var name: String
    var pi: Double
    var radius: Double
    var side: Double
    var height: Double
    
    //Computed Properties
    var surfaceAreaOfBase: Double {
        return pi * (radius * radius)
    }
    var surfaceAreaOfLateralSurface: Double {
        return pi * radius * side
    }
    var totalSurfaceArea: Double {
        return surfaceAreaOfBase + surfaceAreaOfLateralSurface
    }
    var volume: Double {
        return (surfaceAreaOfBase * height) / 3
    }
}

//Create Instances
let oneCone = Cone(name: "First Cone",
                   pi: Double.pi,
                   radius: 4.5,
                   side: 8.3,
                   height: 6.2)

let anotherCone = Cone(name: "Second Cone",
                       pi: Double.pi,
                       radius: 6.4,
                       side: 10.6,
                       height: 9.2)

//Tests
oneCone.name
oneCone.surfaceAreaOfBase
oneCone.surfaceAreaOfLateralSurface
oneCone.totalSurfaceArea
oneCone.volume

anotherCone.name
anotherCone.surfaceAreaOfBase
anotherCone.surfaceAreaOfLateralSurface
anotherCone.totalSurfaceArea
anotherCone.volume


