import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "8711759" asset catalog image resource.
    static let _8711759 = DeveloperToolsSupport.ImageResource(name: "8711759", bundle: resourceBundle)

    /// The "app-background" asset catalog image resource.
    static let appBackground = DeveloperToolsSupport.ImageResource(name: "app-background", bundle: resourceBundle)

    /// The "asking-questions" asset catalog image resource.
    static let askingQuestions = DeveloperToolsSupport.ImageResource(name: "asking-questions", bundle: resourceBundle)

    /// The "baby-chick-background" asset catalog image resource.
    static let babyChickBackground = DeveloperToolsSupport.ImageResource(name: "baby-chick-background", bundle: resourceBundle)

    /// The "baby-sleeping" asset catalog image resource.
    static let babySleeping = DeveloperToolsSupport.ImageResource(name: "baby-sleeping", bundle: resourceBundle)

    /// The "background" asset catalog image resource.
    static let background = DeveloperToolsSupport.ImageResource(name: "background", bundle: resourceBundle)

    /// The "bedtime-story" asset catalog image resource.
    static let bedtimeStory = DeveloperToolsSupport.ImageResource(name: "bedtime-story", bundle: resourceBundle)

    /// The "birds-singing" asset catalog image resource.
    static let birdsSinging = DeveloperToolsSupport.ImageResource(name: "birds-singing", bundle: resourceBundle)

    /// The "birthday" asset catalog image resource.
    static let birthday = DeveloperToolsSupport.ImageResource(name: "birthday", bundle: resourceBundle)

    /// The "boy-drinking-milk" asset catalog image resource.
    static let boyDrinkingMilk = DeveloperToolsSupport.ImageResource(name: "boy-drinking-milk", bundle: resourceBundle)

    /// The "boy-eating-breakfast" asset catalog image resource.
    static let boyEatingBreakfast = DeveloperToolsSupport.ImageResource(name: "boy-eating-breakfast", bundle: resourceBundle)

    /// The "boy-finishing-homework" asset catalog image resource.
    static let boyFinishingHomework = DeveloperToolsSupport.ImageResource(name: "boy-finishing-homework", bundle: resourceBundle)

    /// The "boy-growing" asset catalog image resource.
    static let boyGrowing = DeveloperToolsSupport.ImageResource(name: "boy-growing", bundle: resourceBundle)

    /// The "boy-jogging" asset catalog image resource.
    static let boyJogging = DeveloperToolsSupport.ImageResource(name: "boy-jogging", bundle: resourceBundle)

    /// The "boy-playing-video-games" asset catalog image resource.
    static let boyPlayingVideoGames = DeveloperToolsSupport.ImageResource(name: "boy-playing-video-games", bundle: resourceBundle)

    /// The "boy-reading-about-space" asset catalog image resource.
    static let boyReadingAboutSpace = DeveloperToolsSupport.ImageResource(name: "boy-reading-about-space", bundle: resourceBundle)

    /// The "boy-sleeping" asset catalog image resource.
    static let boySleeping = DeveloperToolsSupport.ImageResource(name: "boy-sleeping", bundle: resourceBundle)

    /// The "boy-studying" asset catalog image resource.
    static let boyStudying = DeveloperToolsSupport.ImageResource(name: "boy-studying", bundle: resourceBundle)

    /// The "boy-with-apple" asset catalog image resource.
    static let boyWithApple = DeveloperToolsSupport.ImageResource(name: "boy-with-apple", bundle: resourceBundle)

    /// The "building-sandcastle" asset catalog image resource.
    static let buildingSandcastle = DeveloperToolsSupport.ImageResource(name: "building-sandcastle", bundle: resourceBundle)

    /// The "building-snowman" asset catalog image resource.
    static let buildingSnowman = DeveloperToolsSupport.ImageResource(name: "building-snowman", bundle: resourceBundle)

    /// The "bus-driver" asset catalog image resource.
    static let busDriver = DeveloperToolsSupport.ImageResource(name: "bus-driver", bundle: resourceBundle)

    /// The "cake" asset catalog image resource.
    static let cake = DeveloperToolsSupport.ImageResource(name: "cake", bundle: resourceBundle)

    /// The "camping" asset catalog image resource.
    static let camping = DeveloperToolsSupport.ImageResource(name: "camping", bundle: resourceBundle)

    /// The "cashier-and-a-line" asset catalog image resource.
    static let cashierAndALine = DeveloperToolsSupport.ImageResource(name: "cashier-and-a-line", bundle: resourceBundle)

    /// The "cat-background" asset catalog image resource.
    static let catBackground = DeveloperToolsSupport.ImageResource(name: "cat-background", bundle: resourceBundle)

    /// The "caterpillar-butterfly" asset catalog image resource.
    static let caterpillarButterfly = DeveloperToolsSupport.ImageResource(name: "caterpillar-butterfly", bundle: resourceBundle)

    /// The "celebrating-birthday" asset catalog image resource.
    static let celebratingBirthday = DeveloperToolsSupport.ImageResource(name: "celebrating-birthday", bundle: resourceBundle)

    /// The "celebrating-christmas" asset catalog image resource.
    static let celebratingChristmas = DeveloperToolsSupport.ImageResource(name: "celebrating-christmas", bundle: resourceBundle)

    /// The "christmas-shopping" asset catalog image resource.
    static let christmasShopping = DeveloperToolsSupport.ImageResource(name: "christmas-shopping", bundle: resourceBundle)

    /// The "cooking-dinner" asset catalog image resource.
    static let cookingDinner = DeveloperToolsSupport.ImageResource(name: "cooking-dinner", bundle: resourceBundle)

    /// The "dog-and-food" asset catalog image resource.
    static let dogAndFood = DeveloperToolsSupport.ImageResource(name: "dog-and-food", bundle: resourceBundle)

    /// The "dog-chasing-ball" asset catalog image resource.
    static let dogChasingBall = DeveloperToolsSupport.ImageResource(name: "dog-chasing-ball", bundle: resourceBundle)

    /// The "driving" asset catalog image resource.
    static let driving = DeveloperToolsSupport.ImageResource(name: "driving", bundle: resourceBundle)

    /// The "driving-plane" asset catalog image resource.
    static let drivingPlane = DeveloperToolsSupport.ImageResource(name: "driving-plane", bundle: resourceBundle)

    /// The "driving-to-beach" asset catalog image resource.
    static let drivingToBeach = DeveloperToolsSupport.ImageResource(name: "driving-to-beach", bundle: resourceBundle)

    /// The "eating-pancake" asset catalog image resource.
    static let eatingPancake = DeveloperToolsSupport.ImageResource(name: "eating-pancake", bundle: resourceBundle)

    /// The "exit-button" asset catalog image resource.
    static let exitButton = DeveloperToolsSupport.ImageResource(name: "exit-button", bundle: resourceBundle)

    /// The "firefighter" asset catalog image resource.
    static let firefighter = DeveloperToolsSupport.ImageResource(name: "firefighter", bundle: resourceBundle)

    /// The "fireworks" asset catalog image resource.
    static let fireworks = DeveloperToolsSupport.ImageResource(name: "fireworks", bundle: resourceBundle)

    /// The "flowers-blooming" asset catalog image resource.
    static let flowersBlooming = DeveloperToolsSupport.ImageResource(name: "flowers-blooming", bundle: resourceBundle)

    /// The "fried-egg" asset catalog image resource.
    static let friedEgg = DeveloperToolsSupport.ImageResource(name: "fried-egg", bundle: resourceBundle)

    /// The "girl-doing-homework" asset catalog image resource.
    static let girlDoingHomework = DeveloperToolsSupport.ImageResource(name: "girl-doing-homework", bundle: resourceBundle)

    /// The "girl-drawing-flower" asset catalog image resource.
    static let girlDrawingFlower = DeveloperToolsSupport.ImageResource(name: "girl-drawing-flower", bundle: resourceBundle)

    /// The "girl-eating-ice-cream" asset catalog image resource.
    static let girlEatingIceCream = DeveloperToolsSupport.ImageResource(name: "girl-eating-ice-cream", bundle: resourceBundle)

    /// The "girl-on-computer" asset catalog image resource.
    static let girlOnComputer = DeveloperToolsSupport.ImageResource(name: "girl-on-computer", bundle: resourceBundle)

    /// The "girl-playing-toy-car" asset catalog image resource.
    static let girlPlayingToyCar = DeveloperToolsSupport.ImageResource(name: "girl-playing-toy-car", bundle: resourceBundle)

    /// The "girl-reading" asset catalog image resource.
    static let girlReading = DeveloperToolsSupport.ImageResource(name: "girl-reading", bundle: resourceBundle)

    /// The "girl-riding-bike" asset catalog image resource.
    static let girlRidingBike = DeveloperToolsSupport.ImageResource(name: "girl-riding-bike", bundle: resourceBundle)

    /// The "girl-scooba-diving" asset catalog image resource.
    static let girlScoobaDiving = DeveloperToolsSupport.ImageResource(name: "girl-scooba-diving", bundle: resourceBundle)

    /// The "girl-showering" asset catalog image resource.
    static let girlShowering = DeveloperToolsSupport.ImageResource(name: "girl-showering", bundle: resourceBundle)

    /// The "girl-swimming" asset catalog image resource.
    static let girlSwimming = DeveloperToolsSupport.ImageResource(name: "girl-swimming", bundle: resourceBundle)

    /// The "going-to-school" asset catalog image resource.
    static let goingToSchool = DeveloperToolsSupport.ImageResource(name: "going-to-school", bundle: resourceBundle)

    /// The "graduating" asset catalog image resource.
    static let graduating = DeveloperToolsSupport.ImageResource(name: "graduating", bundle: resourceBundle)

    /// The "gray" asset catalog image resource.
    static let gray = DeveloperToolsSupport.ImageResource(name: "gray", bundle: resourceBundle)

    /// The "growing-tree" asset catalog image resource.
    static let growingTree = DeveloperToolsSupport.ImageResource(name: "growing-tree", bundle: resourceBundle)

    /// The "having-picnic" asset catalog image resource.
    static let havingPicnic = DeveloperToolsSupport.ImageResource(name: "having-picnic", bundle: resourceBundle)

    /// The "helping-with-dinner" asset catalog image resource.
    static let helpingWithDinner = DeveloperToolsSupport.ImageResource(name: "helping-with-dinner", bundle: resourceBundle)

    /// The "hiking" asset catalog image resource.
    static let hiking = DeveloperToolsSupport.ImageResource(name: "hiking", bundle: resourceBundle)

    /// The "investigating-crime" asset catalog image resource.
    static let investigatingCrime = DeveloperToolsSupport.ImageResource(name: "investigating-crime", bundle: resourceBundle)

    /// The "leaving-class" asset catalog image resource.
    static let leavingClass = DeveloperToolsSupport.ImageResource(name: "leaving-class", bundle: resourceBundle)

    /// The "leaving-work" asset catalog image resource.
    static let leavingWork = DeveloperToolsSupport.ImageResource(name: "leaving-work", bundle: resourceBundle)

    /// The "loading" asset catalog image resource.
    static let loading = DeveloperToolsSupport.ImageResource(name: "loading", bundle: resourceBundle)

    /// The "next" asset catalog image resource.
    static let next = DeveloperToolsSupport.ImageResource(name: "next", bundle: resourceBundle)

    /// The "night" asset catalog image resource.
    static let night = DeveloperToolsSupport.ImageResource(name: "night", bundle: resourceBundle)

    /// The "options" asset catalog image resource.
    static let options = DeveloperToolsSupport.ImageResource(name: "options", bundle: resourceBundle)

    /// The "packing-suitcases" asset catalog image resource.
    static let packingSuitcases = DeveloperToolsSupport.ImageResource(name: "packing-suitcases", bundle: resourceBundle)

    /// The "picking-oranges" asset catalog image resource.
    static let pickingOranges = DeveloperToolsSupport.ImageResource(name: "picking-oranges", bundle: resourceBundle)

    /// The "play" asset catalog image resource.
    static let play = DeveloperToolsSupport.ImageResource(name: "play", bundle: resourceBundle)

    /// The "playing-soccer" asset catalog image resource.
    static let playingSoccer = DeveloperToolsSupport.ImageResource(name: "playing-soccer", bundle: resourceBundle)

    /// The "playing-volleyball" asset catalog image resource.
    static let playingVolleyball = DeveloperToolsSupport.ImageResource(name: "playing-volleyball", bundle: resourceBundle)

    /// The "playing-with-toys" asset catalog image resource.
    static let playingWithToys = DeveloperToolsSupport.ImageResource(name: "playing-with-toys", bundle: resourceBundle)

    /// The "previous" asset catalog image resource.
    static let previous = DeveloperToolsSupport.ImageResource(name: "previous", bundle: resourceBundle)

    /// The "q1" asset catalog image resource.
    static let q1 = DeveloperToolsSupport.ImageResource(name: "q1", bundle: resourceBundle)

    /// The "raining" asset catalog image resource.
    static let raining = DeveloperToolsSupport.ImageResource(name: "raining", bundle: resourceBundle)

    /// The "raining 1" asset catalog image resource.
    static let raining1 = DeveloperToolsSupport.ImageResource(name: "raining 1", bundle: resourceBundle)

    /// The "reading-with-cat" asset catalog image resource.
    static let readingWithCat = DeveloperToolsSupport.ImageResource(name: "reading-with-cat", bundle: resourceBundle)

    /// The "roasting-marshmallows" asset catalog image resource.
    static let roastingMarshmallows = DeveloperToolsSupport.ImageResource(name: "roasting-marshmallows", bundle: resourceBundle)

    /// The "rowing-boat" asset catalog image resource.
    static let rowingBoat = DeveloperToolsSupport.ImageResource(name: "rowing-boat", bundle: resourceBundle)

    /// The "settings" asset catalog image resource.
    static let settings = DeveloperToolsSupport.ImageResource(name: "settings", bundle: resourceBundle)

    /// The "skiing" asset catalog image resource.
    static let skiing = DeveloperToolsSupport.ImageResource(name: "skiing", bundle: resourceBundle)

    /// The "sky-background" asset catalog image resource.
    static let skyBackground = DeveloperToolsSupport.ImageResource(name: "sky-background", bundle: resourceBundle)

    /// The "snowing" asset catalog image resource.
    static let snowing = DeveloperToolsSupport.ImageResource(name: "snowing", bundle: resourceBundle)

    /// The "soccer-gift" asset catalog image resource.
    static let soccerGift = DeveloperToolsSupport.ImageResource(name: "soccer-gift", bundle: resourceBundle)

    /// The "starting-screen-background" asset catalog image resource.
    static let startingScreenBackground = DeveloperToolsSupport.ImageResource(name: "starting-screen-background", bundle: resourceBundle)

    /// The "sun-shining" asset catalog image resource.
    static let sunShining = DeveloperToolsSupport.ImageResource(name: "sun-shining", bundle: resourceBundle)

    /// The "swimming" asset catalog image resource.
    static let swimming = DeveloperToolsSupport.ImageResource(name: "swimming", bundle: resourceBundle)

    /// The "taking-a-quiz" asset catalog image resource.
    static let takingAQuiz = DeveloperToolsSupport.ImageResource(name: "taking-a-quiz", bundle: resourceBundle)

    /// The "taking-photos" asset catalog image resource.
    static let takingPhotos = DeveloperToolsSupport.ImageResource(name: "taking-photos", bundle: resourceBundle)

    /// The "treasure-map" asset catalog image resource.
    static let treasureMap = DeveloperToolsSupport.ImageResource(name: "treasure-map", bundle: resourceBundle)

    /// The "visiting-grandparents" asset catalog image resource.
    static let visitingGrandparents = DeveloperToolsSupport.ImageResource(name: "visiting-grandparents", bundle: resourceBundle)

    /// The "visiting-zoo" asset catalog image resource.
    static let visitingZoo = DeveloperToolsSupport.ImageResource(name: "visiting-zoo", bundle: resourceBundle)

    /// The "washing-car" asset catalog image resource.
    static let washingCar = DeveloperToolsSupport.ImageResource(name: "washing-car", bundle: resourceBundle)

    /// The "washing-clothes" asset catalog image resource.
    static let washingClothes = DeveloperToolsSupport.ImageResource(name: "washing-clothes", bundle: resourceBundle)

    /// The "washing-dishes" asset catalog image resource.
    static let washingDishes = DeveloperToolsSupport.ImageResource(name: "washing-dishes", bundle: resourceBundle)

    /// The "watching-movie" asset catalog image resource.
    static let watchingMovie = DeveloperToolsSupport.ImageResource(name: "watching-movie", bundle: resourceBundle)

    /// The "watching-movies" asset catalog image resource.
    static let watchingMovies = DeveloperToolsSupport.ImageResource(name: "watching-movies", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "8711759" asset catalog image.
    static var _8711759: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: ._8711759)
#else
        .init()
#endif
    }

    /// The "app-background" asset catalog image.
    static var appBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .appBackground)
#else
        .init()
#endif
    }

    /// The "asking-questions" asset catalog image.
    static var askingQuestions: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .askingQuestions)
#else
        .init()
#endif
    }

    /// The "baby-chick-background" asset catalog image.
    static var babyChickBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .babyChickBackground)
#else
        .init()
#endif
    }

    /// The "baby-sleeping" asset catalog image.
    static var babySleeping: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .babySleeping)
#else
        .init()
#endif
    }

    /// The "background" asset catalog image.
    static var background: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background)
#else
        .init()
#endif
    }

    /// The "bedtime-story" asset catalog image.
    static var bedtimeStory: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .bedtimeStory)
#else
        .init()
#endif
    }

    /// The "birds-singing" asset catalog image.
    static var birdsSinging: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .birdsSinging)
#else
        .init()
#endif
    }

    /// The "birthday" asset catalog image.
    static var birthday: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .birthday)
#else
        .init()
#endif
    }

    /// The "boy-drinking-milk" asset catalog image.
    static var boyDrinkingMilk: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyDrinkingMilk)
#else
        .init()
#endif
    }

    /// The "boy-eating-breakfast" asset catalog image.
    static var boyEatingBreakfast: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyEatingBreakfast)
#else
        .init()
#endif
    }

    /// The "boy-finishing-homework" asset catalog image.
    static var boyFinishingHomework: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyFinishingHomework)
#else
        .init()
#endif
    }

    /// The "boy-growing" asset catalog image.
    static var boyGrowing: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyGrowing)
#else
        .init()
#endif
    }

    /// The "boy-jogging" asset catalog image.
    static var boyJogging: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyJogging)
#else
        .init()
#endif
    }

    /// The "boy-playing-video-games" asset catalog image.
    static var boyPlayingVideoGames: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyPlayingVideoGames)
#else
        .init()
#endif
    }

    /// The "boy-reading-about-space" asset catalog image.
    static var boyReadingAboutSpace: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyReadingAboutSpace)
#else
        .init()
#endif
    }

    /// The "boy-sleeping" asset catalog image.
    static var boySleeping: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boySleeping)
#else
        .init()
#endif
    }

    /// The "boy-studying" asset catalog image.
    static var boyStudying: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyStudying)
#else
        .init()
#endif
    }

    /// The "boy-with-apple" asset catalog image.
    static var boyWithApple: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .boyWithApple)
#else
        .init()
#endif
    }

    /// The "building-sandcastle" asset catalog image.
    static var buildingSandcastle: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .buildingSandcastle)
#else
        .init()
#endif
    }

    /// The "building-snowman" asset catalog image.
    static var buildingSnowman: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .buildingSnowman)
#else
        .init()
#endif
    }

    /// The "bus-driver" asset catalog image.
    static var busDriver: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .busDriver)
#else
        .init()
#endif
    }

    /// The "cake" asset catalog image.
    static var cake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cake)
#else
        .init()
#endif
    }

    /// The "camping" asset catalog image.
    static var camping: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .camping)
#else
        .init()
#endif
    }

    /// The "cashier-and-a-line" asset catalog image.
    static var cashierAndALine: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cashierAndALine)
#else
        .init()
#endif
    }

    /// The "cat-background" asset catalog image.
    static var catBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .catBackground)
#else
        .init()
#endif
    }

    /// The "caterpillar-butterfly" asset catalog image.
    static var caterpillarButterfly: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .caterpillarButterfly)
#else
        .init()
#endif
    }

    /// The "celebrating-birthday" asset catalog image.
    static var celebratingBirthday: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .celebratingBirthday)
#else
        .init()
#endif
    }

    /// The "celebrating-christmas" asset catalog image.
    static var celebratingChristmas: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .celebratingChristmas)
#else
        .init()
#endif
    }

    /// The "christmas-shopping" asset catalog image.
    static var christmasShopping: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .christmasShopping)
#else
        .init()
#endif
    }

    /// The "cooking-dinner" asset catalog image.
    static var cookingDinner: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cookingDinner)
#else
        .init()
#endif
    }

    /// The "dog-and-food" asset catalog image.
    static var dogAndFood: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dogAndFood)
#else
        .init()
#endif
    }

    /// The "dog-chasing-ball" asset catalog image.
    static var dogChasingBall: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dogChasingBall)
#else
        .init()
#endif
    }

    /// The "driving" asset catalog image.
    static var driving: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .driving)
#else
        .init()
#endif
    }

    /// The "driving-plane" asset catalog image.
    static var drivingPlane: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .drivingPlane)
#else
        .init()
#endif
    }

    /// The "driving-to-beach" asset catalog image.
    static var drivingToBeach: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .drivingToBeach)
#else
        .init()
#endif
    }

    /// The "eating-pancake" asset catalog image.
    static var eatingPancake: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .eatingPancake)
#else
        .init()
#endif
    }

    /// The "exit-button" asset catalog image.
    static var exitButton: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .exitButton)
#else
        .init()
#endif
    }

    /// The "firefighter" asset catalog image.
    static var firefighter: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .firefighter)
#else
        .init()
#endif
    }

    /// The "fireworks" asset catalog image.
    static var fireworks: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .fireworks)
#else
        .init()
#endif
    }

    /// The "flowers-blooming" asset catalog image.
    static var flowersBlooming: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .flowersBlooming)
#else
        .init()
#endif
    }

    /// The "fried-egg" asset catalog image.
    static var friedEgg: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .friedEgg)
#else
        .init()
#endif
    }

    /// The "girl-doing-homework" asset catalog image.
    static var girlDoingHomework: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlDoingHomework)
#else
        .init()
#endif
    }

    /// The "girl-drawing-flower" asset catalog image.
    static var girlDrawingFlower: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlDrawingFlower)
#else
        .init()
#endif
    }

    /// The "girl-eating-ice-cream" asset catalog image.
    static var girlEatingIceCream: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlEatingIceCream)
#else
        .init()
#endif
    }

    /// The "girl-on-computer" asset catalog image.
    static var girlOnComputer: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlOnComputer)
#else
        .init()
#endif
    }

    /// The "girl-playing-toy-car" asset catalog image.
    static var girlPlayingToyCar: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlPlayingToyCar)
#else
        .init()
#endif
    }

    /// The "girl-reading" asset catalog image.
    static var girlReading: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlReading)
#else
        .init()
#endif
    }

    /// The "girl-riding-bike" asset catalog image.
    static var girlRidingBike: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlRidingBike)
#else
        .init()
#endif
    }

    /// The "girl-scooba-diving" asset catalog image.
    static var girlScoobaDiving: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlScoobaDiving)
#else
        .init()
#endif
    }

    /// The "girl-showering" asset catalog image.
    static var girlShowering: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlShowering)
#else
        .init()
#endif
    }

    /// The "girl-swimming" asset catalog image.
    static var girlSwimming: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .girlSwimming)
#else
        .init()
#endif
    }

    /// The "going-to-school" asset catalog image.
    static var goingToSchool: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .goingToSchool)
#else
        .init()
#endif
    }

    /// The "graduating" asset catalog image.
    static var graduating: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .graduating)
#else
        .init()
#endif
    }

    /// The "gray" asset catalog image.
    static var gray: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .gray)
#else
        .init()
#endif
    }

    /// The "growing-tree" asset catalog image.
    static var growingTree: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .growingTree)
#else
        .init()
#endif
    }

    /// The "having-picnic" asset catalog image.
    static var havingPicnic: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .havingPicnic)
#else
        .init()
#endif
    }

    /// The "helping-with-dinner" asset catalog image.
    static var helpingWithDinner: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .helpingWithDinner)
#else
        .init()
#endif
    }

    /// The "hiking" asset catalog image.
    static var hiking: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hiking)
#else
        .init()
#endif
    }

    /// The "investigating-crime" asset catalog image.
    static var investigatingCrime: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .investigatingCrime)
#else
        .init()
#endif
    }

    /// The "leaving-class" asset catalog image.
    static var leavingClass: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .leavingClass)
#else
        .init()
#endif
    }

    /// The "leaving-work" asset catalog image.
    static var leavingWork: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .leavingWork)
#else
        .init()
#endif
    }

    /// The "loading" asset catalog image.
    static var loading: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .loading)
#else
        .init()
#endif
    }

    /// The "next" asset catalog image.
    static var next: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .next)
#else
        .init()
#endif
    }

    /// The "night" asset catalog image.
    static var night: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .night)
#else
        .init()
#endif
    }

    /// The "options" asset catalog image.
    static var options: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .options)
#else
        .init()
#endif
    }

    /// The "packing-suitcases" asset catalog image.
    static var packingSuitcases: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .packingSuitcases)
#else
        .init()
#endif
    }

    /// The "picking-oranges" asset catalog image.
    static var pickingOranges: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .pickingOranges)
#else
        .init()
#endif
    }

    /// The "play" asset catalog image.
    static var play: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .play)
#else
        .init()
#endif
    }

    /// The "playing-soccer" asset catalog image.
    static var playingSoccer: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .playingSoccer)
#else
        .init()
#endif
    }

    /// The "playing-volleyball" asset catalog image.
    static var playingVolleyball: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .playingVolleyball)
#else
        .init()
#endif
    }

    /// The "playing-with-toys" asset catalog image.
    static var playingWithToys: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .playingWithToys)
#else
        .init()
#endif
    }

    /// The "previous" asset catalog image.
    static var previous: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .previous)
#else
        .init()
#endif
    }

    /// The "q1" asset catalog image.
    static var q1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .q1)
#else
        .init()
#endif
    }

    /// The "raining" asset catalog image.
    static var raining: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .raining)
#else
        .init()
#endif
    }

    /// The "raining 1" asset catalog image.
    static var raining1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .raining1)
#else
        .init()
#endif
    }

    /// The "reading-with-cat" asset catalog image.
    static var readingWithCat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .readingWithCat)
#else
        .init()
#endif
    }

    /// The "roasting-marshmallows" asset catalog image.
    static var roastingMarshmallows: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .roastingMarshmallows)
#else
        .init()
#endif
    }

    /// The "rowing-boat" asset catalog image.
    static var rowingBoat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .rowingBoat)
#else
        .init()
#endif
    }

    /// The "settings" asset catalog image.
    static var settings: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .settings)
#else
        .init()
#endif
    }

    /// The "skiing" asset catalog image.
    static var skiing: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .skiing)
#else
        .init()
#endif
    }

    /// The "sky-background" asset catalog image.
    static var skyBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .skyBackground)
#else
        .init()
#endif
    }

    /// The "snowing" asset catalog image.
    static var snowing: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .snowing)
#else
        .init()
#endif
    }

    /// The "soccer-gift" asset catalog image.
    static var soccerGift: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .soccerGift)
#else
        .init()
#endif
    }

    /// The "starting-screen-background" asset catalog image.
    static var startingScreenBackground: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .startingScreenBackground)
#else
        .init()
#endif
    }

    /// The "sun-shining" asset catalog image.
    static var sunShining: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .sunShining)
#else
        .init()
#endif
    }

    /// The "swimming" asset catalog image.
    static var swimming: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .swimming)
#else
        .init()
#endif
    }

    /// The "taking-a-quiz" asset catalog image.
    static var takingAQuiz: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .takingAQuiz)
#else
        .init()
#endif
    }

    /// The "taking-photos" asset catalog image.
    static var takingPhotos: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .takingPhotos)
#else
        .init()
#endif
    }

    /// The "treasure-map" asset catalog image.
    static var treasureMap: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .treasureMap)
#else
        .init()
#endif
    }

    /// The "visiting-grandparents" asset catalog image.
    static var visitingGrandparents: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .visitingGrandparents)
#else
        .init()
#endif
    }

    /// The "visiting-zoo" asset catalog image.
    static var visitingZoo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .visitingZoo)
#else
        .init()
#endif
    }

    /// The "washing-car" asset catalog image.
    static var washingCar: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .washingCar)
#else
        .init()
#endif
    }

    /// The "washing-clothes" asset catalog image.
    static var washingClothes: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .washingClothes)
#else
        .init()
#endif
    }

    /// The "washing-dishes" asset catalog image.
    static var washingDishes: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .washingDishes)
#else
        .init()
#endif
    }

    /// The "watching-movie" asset catalog image.
    static var watchingMovie: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .watchingMovie)
#else
        .init()
#endif
    }

    /// The "watching-movies" asset catalog image.
    static var watchingMovies: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .watchingMovies)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "8711759" asset catalog image.
    static var _8711759: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: ._8711759)
#else
        .init()
#endif
    }

    /// The "app-background" asset catalog image.
    static var appBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .appBackground)
#else
        .init()
#endif
    }

    /// The "asking-questions" asset catalog image.
    static var askingQuestions: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .askingQuestions)
#else
        .init()
#endif
    }

    /// The "baby-chick-background" asset catalog image.
    static var babyChickBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .babyChickBackground)
#else
        .init()
#endif
    }

    /// The "baby-sleeping" asset catalog image.
    static var babySleeping: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .babySleeping)
#else
        .init()
#endif
    }

    /// The "background" asset catalog image.
    static var background: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background)
#else
        .init()
#endif
    }

    /// The "bedtime-story" asset catalog image.
    static var bedtimeStory: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .bedtimeStory)
#else
        .init()
#endif
    }

    /// The "birds-singing" asset catalog image.
    static var birdsSinging: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .birdsSinging)
#else
        .init()
#endif
    }

    /// The "birthday" asset catalog image.
    static var birthday: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .birthday)
#else
        .init()
#endif
    }

    /// The "boy-drinking-milk" asset catalog image.
    static var boyDrinkingMilk: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyDrinkingMilk)
#else
        .init()
#endif
    }

    /// The "boy-eating-breakfast" asset catalog image.
    static var boyEatingBreakfast: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyEatingBreakfast)
#else
        .init()
#endif
    }

    /// The "boy-finishing-homework" asset catalog image.
    static var boyFinishingHomework: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyFinishingHomework)
#else
        .init()
#endif
    }

    /// The "boy-growing" asset catalog image.
    static var boyGrowing: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyGrowing)
#else
        .init()
#endif
    }

    /// The "boy-jogging" asset catalog image.
    static var boyJogging: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyJogging)
#else
        .init()
#endif
    }

    /// The "boy-playing-video-games" asset catalog image.
    static var boyPlayingVideoGames: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyPlayingVideoGames)
#else
        .init()
#endif
    }

    /// The "boy-reading-about-space" asset catalog image.
    static var boyReadingAboutSpace: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyReadingAboutSpace)
#else
        .init()
#endif
    }

    /// The "boy-sleeping" asset catalog image.
    static var boySleeping: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boySleeping)
#else
        .init()
#endif
    }

    /// The "boy-studying" asset catalog image.
    static var boyStudying: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyStudying)
#else
        .init()
#endif
    }

    /// The "boy-with-apple" asset catalog image.
    static var boyWithApple: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .boyWithApple)
#else
        .init()
#endif
    }

    /// The "building-sandcastle" asset catalog image.
    static var buildingSandcastle: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .buildingSandcastle)
#else
        .init()
#endif
    }

    /// The "building-snowman" asset catalog image.
    static var buildingSnowman: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .buildingSnowman)
#else
        .init()
#endif
    }

    /// The "bus-driver" asset catalog image.
    static var busDriver: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .busDriver)
#else
        .init()
#endif
    }

    /// The "cake" asset catalog image.
    static var cake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cake)
#else
        .init()
#endif
    }

    /// The "camping" asset catalog image.
    static var camping: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .camping)
#else
        .init()
#endif
    }

    /// The "cashier-and-a-line" asset catalog image.
    static var cashierAndALine: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cashierAndALine)
#else
        .init()
#endif
    }

    /// The "cat-background" asset catalog image.
    static var catBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .catBackground)
#else
        .init()
#endif
    }

    /// The "caterpillar-butterfly" asset catalog image.
    static var caterpillarButterfly: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .caterpillarButterfly)
#else
        .init()
#endif
    }

    /// The "celebrating-birthday" asset catalog image.
    static var celebratingBirthday: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .celebratingBirthday)
#else
        .init()
#endif
    }

    /// The "celebrating-christmas" asset catalog image.
    static var celebratingChristmas: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .celebratingChristmas)
#else
        .init()
#endif
    }

    /// The "christmas-shopping" asset catalog image.
    static var christmasShopping: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .christmasShopping)
#else
        .init()
#endif
    }

    /// The "cooking-dinner" asset catalog image.
    static var cookingDinner: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cookingDinner)
#else
        .init()
#endif
    }

    /// The "dog-and-food" asset catalog image.
    static var dogAndFood: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dogAndFood)
#else
        .init()
#endif
    }

    /// The "dog-chasing-ball" asset catalog image.
    static var dogChasingBall: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dogChasingBall)
#else
        .init()
#endif
    }

    /// The "driving" asset catalog image.
    static var driving: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .driving)
#else
        .init()
#endif
    }

    /// The "driving-plane" asset catalog image.
    static var drivingPlane: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .drivingPlane)
#else
        .init()
#endif
    }

    /// The "driving-to-beach" asset catalog image.
    static var drivingToBeach: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .drivingToBeach)
#else
        .init()
#endif
    }

    /// The "eating-pancake" asset catalog image.
    static var eatingPancake: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .eatingPancake)
#else
        .init()
#endif
    }

    /// The "exit-button" asset catalog image.
    static var exitButton: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .exitButton)
#else
        .init()
#endif
    }

    /// The "firefighter" asset catalog image.
    static var firefighter: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .firefighter)
#else
        .init()
#endif
    }

    /// The "fireworks" asset catalog image.
    static var fireworks: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .fireworks)
#else
        .init()
#endif
    }

    /// The "flowers-blooming" asset catalog image.
    static var flowersBlooming: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .flowersBlooming)
#else
        .init()
#endif
    }

    /// The "fried-egg" asset catalog image.
    static var friedEgg: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .friedEgg)
#else
        .init()
#endif
    }

    /// The "girl-doing-homework" asset catalog image.
    static var girlDoingHomework: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlDoingHomework)
#else
        .init()
#endif
    }

    /// The "girl-drawing-flower" asset catalog image.
    static var girlDrawingFlower: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlDrawingFlower)
#else
        .init()
#endif
    }

    /// The "girl-eating-ice-cream" asset catalog image.
    static var girlEatingIceCream: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlEatingIceCream)
#else
        .init()
#endif
    }

    /// The "girl-on-computer" asset catalog image.
    static var girlOnComputer: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlOnComputer)
#else
        .init()
#endif
    }

    /// The "girl-playing-toy-car" asset catalog image.
    static var girlPlayingToyCar: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlPlayingToyCar)
#else
        .init()
#endif
    }

    /// The "girl-reading" asset catalog image.
    static var girlReading: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlReading)
#else
        .init()
#endif
    }

    /// The "girl-riding-bike" asset catalog image.
    static var girlRidingBike: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlRidingBike)
#else
        .init()
#endif
    }

    /// The "girl-scooba-diving" asset catalog image.
    static var girlScoobaDiving: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlScoobaDiving)
#else
        .init()
#endif
    }

    /// The "girl-showering" asset catalog image.
    static var girlShowering: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlShowering)
#else
        .init()
#endif
    }

    /// The "girl-swimming" asset catalog image.
    static var girlSwimming: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .girlSwimming)
#else
        .init()
#endif
    }

    /// The "going-to-school" asset catalog image.
    static var goingToSchool: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .goingToSchool)
#else
        .init()
#endif
    }

    /// The "graduating" asset catalog image.
    static var graduating: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .graduating)
#else
        .init()
#endif
    }

    /// The "gray" asset catalog image.
    static var gray: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .gray)
#else
        .init()
#endif
    }

    /// The "growing-tree" asset catalog image.
    static var growingTree: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .growingTree)
#else
        .init()
#endif
    }

    /// The "having-picnic" asset catalog image.
    static var havingPicnic: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .havingPicnic)
#else
        .init()
#endif
    }

    /// The "helping-with-dinner" asset catalog image.
    static var helpingWithDinner: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .helpingWithDinner)
#else
        .init()
#endif
    }

    /// The "hiking" asset catalog image.
    static var hiking: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hiking)
#else
        .init()
#endif
    }

    /// The "investigating-crime" asset catalog image.
    static var investigatingCrime: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .investigatingCrime)
#else
        .init()
#endif
    }

    /// The "leaving-class" asset catalog image.
    static var leavingClass: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .leavingClass)
#else
        .init()
#endif
    }

    /// The "leaving-work" asset catalog image.
    static var leavingWork: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .leavingWork)
#else
        .init()
#endif
    }

    /// The "loading" asset catalog image.
    static var loading: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .loading)
#else
        .init()
#endif
    }

    /// The "next" asset catalog image.
    static var next: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .next)
#else
        .init()
#endif
    }

    /// The "night" asset catalog image.
    static var night: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .night)
#else
        .init()
#endif
    }

    /// The "options" asset catalog image.
    static var options: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .options)
#else
        .init()
#endif
    }

    /// The "packing-suitcases" asset catalog image.
    static var packingSuitcases: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .packingSuitcases)
#else
        .init()
#endif
    }

    /// The "picking-oranges" asset catalog image.
    static var pickingOranges: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .pickingOranges)
#else
        .init()
#endif
    }

    /// The "play" asset catalog image.
    static var play: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .play)
#else
        .init()
#endif
    }

    /// The "playing-soccer" asset catalog image.
    static var playingSoccer: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .playingSoccer)
#else
        .init()
#endif
    }

    /// The "playing-volleyball" asset catalog image.
    static var playingVolleyball: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .playingVolleyball)
#else
        .init()
#endif
    }

    /// The "playing-with-toys" asset catalog image.
    static var playingWithToys: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .playingWithToys)
#else
        .init()
#endif
    }

    /// The "previous" asset catalog image.
    static var previous: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .previous)
#else
        .init()
#endif
    }

    /// The "q1" asset catalog image.
    static var q1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .q1)
#else
        .init()
#endif
    }

    /// The "raining" asset catalog image.
    static var raining: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .raining)
#else
        .init()
#endif
    }

    /// The "raining 1" asset catalog image.
    static var raining1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .raining1)
#else
        .init()
#endif
    }

    /// The "reading-with-cat" asset catalog image.
    static var readingWithCat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .readingWithCat)
#else
        .init()
#endif
    }

    /// The "roasting-marshmallows" asset catalog image.
    static var roastingMarshmallows: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .roastingMarshmallows)
#else
        .init()
#endif
    }

    /// The "rowing-boat" asset catalog image.
    static var rowingBoat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .rowingBoat)
#else
        .init()
#endif
    }

    /// The "settings" asset catalog image.
    static var settings: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .settings)
#else
        .init()
#endif
    }

    /// The "skiing" asset catalog image.
    static var skiing: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .skiing)
#else
        .init()
#endif
    }

    /// The "sky-background" asset catalog image.
    static var skyBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .skyBackground)
#else
        .init()
#endif
    }

    /// The "snowing" asset catalog image.
    static var snowing: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .snowing)
#else
        .init()
#endif
    }

    /// The "soccer-gift" asset catalog image.
    static var soccerGift: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .soccerGift)
#else
        .init()
#endif
    }

    /// The "starting-screen-background" asset catalog image.
    static var startingScreenBackground: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .startingScreenBackground)
#else
        .init()
#endif
    }

    /// The "sun-shining" asset catalog image.
    static var sunShining: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .sunShining)
#else
        .init()
#endif
    }

    /// The "swimming" asset catalog image.
    static var swimming: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .swimming)
#else
        .init()
#endif
    }

    /// The "taking-a-quiz" asset catalog image.
    static var takingAQuiz: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .takingAQuiz)
#else
        .init()
#endif
    }

    /// The "taking-photos" asset catalog image.
    static var takingPhotos: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .takingPhotos)
#else
        .init()
#endif
    }

    /// The "treasure-map" asset catalog image.
    static var treasureMap: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .treasureMap)
#else
        .init()
#endif
    }

    /// The "visiting-grandparents" asset catalog image.
    static var visitingGrandparents: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .visitingGrandparents)
#else
        .init()
#endif
    }

    /// The "visiting-zoo" asset catalog image.
    static var visitingZoo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .visitingZoo)
#else
        .init()
#endif
    }

    /// The "washing-car" asset catalog image.
    static var washingCar: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .washingCar)
#else
        .init()
#endif
    }

    /// The "washing-clothes" asset catalog image.
    static var washingClothes: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .washingClothes)
#else
        .init()
#endif
    }

    /// The "washing-dishes" asset catalog image.
    static var washingDishes: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .washingDishes)
#else
        .init()
#endif
    }

    /// The "watching-movie" asset catalog image.
    static var watchingMovie: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .watchingMovie)
#else
        .init()
#endif
    }

    /// The "watching-movies" asset catalog image.
    static var watchingMovies: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .watchingMovies)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

