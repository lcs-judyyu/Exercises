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

let oneCone = Cone(name: "One Cone", pi: Double.pi, radius: 4.5, side: 8, height: 6)

//Tests
oneCone.name
oneCone.surfaceAreaOfBase
oneCone.surfaceAreaOfLateralSurface
oneCone.totalSurfaceArea
oneCone.volume



