import Foundation
//: [Previous](@previous)
/*:
 # Even more animals!
 
 Today is the day! Zoe now keeps track of giraffes, bees, AND unicorns, so she needs 3 more classes of animals added to the program. Luckily, we're prepared because we have a general Animal class with typical animal behaviors.
 
 */

// Copy your Animal class here
class Animal {
    
    init(name: String) {
        
    }
    
    func eat(food: String) {
        
    }
    
    func sleep() {
        
    }
}

// Copy your Tiger class here
class Tiger: Animal {
    
}

// Copy your Bear class here
class Bear: Animal {
    
}

/*:
 We're going to create 3 more subclasses of `Animal`: `Bee`, `Giraffe`, and `Unicorn`. Each class should set their own value for `favoriteFood`, and should override the `sleep` or `eat` methods, or both.
 
 In case you didn't know, unicorns love to eat marshmallows and they sleep in clouds. In other words, their `favoriteFood` is `"marshmallows"` and calling the `sleep` method on a `Unicorn` should print `"<name> sleeps in a cloud"`. We've given you some hints in the provided code below.
 */

// Implement the Unicorn class here as a subclass of Animal
// Hint: Override the initializer and sleep methods
class Unicorn: Animal {
    
    override init(name: String) {
        // set your favorite food here...
        
        // now, we call the superclass init method to set the name variable.
        super.init(name: name)
    }
    
    override func sleep() {
        // your overridden sleep code...
        
    }
}

/*:
 
 Giraffes are vegetarian, so they only eat leaves. If you feed `"leaves"` to a `Giraffe`, they will happily tell you `"YUM!!! <name> wants more leaves"` (just like how `Tiger`s respond to `"meat"`). However, if you feed them anything else, they will shout `"YUCK!!! <name> will not eat <food>"` to let you know they don't like what you fed them. You'll need to override the `eat` method for the Giraffe class to model this behavior. In some cases, you might be able to call the superclass's implementation of the `eat` method to avoid having to recode the parts of this behavior that's similar to your generic `Animal` class.
 */

// Implement the Giraffe class here as a subclass of Animal
// Hint: Implement the initializer method and override the eat method
class Giraffe: Animal {
    
    override init(name: String) {
        super.init(name: name)
    }
    
    override func eat(food: String) {
        // check here if you don't like the food you were given...
        // don't forget a call to the superclass eat function!
    }
}


/*:
 Similarly, bees only eat pollen and will complain in the same way as giraffes if you feed a `Bee` anything other than `"pollen"`. Additionally, bees never sleep, so if you call the `sleep` method on the Bee class, it should print `"<name> never sleeps"` instead of the standard sleep behavior.
 */

// Implement the Bee class here as a subclass of Animal
// Hint: Implement the initializer method and override the sleep and eat methods
class Bee: Animal {
    
}


/*:
 ## Testing

 When you're done, uncomment the below lines of code, and it should compile and output the following:
 
     Tigger eats meat
     YUM!!! Tigger wants more meat
     Pooh eats fish
     YUM!!! Pooh wants more fish
     Pooh eats meat
     Pooh hibernates for 4 months
     Rarity eats marshmallows
     YUM!!! Rarity wants more marshmallows
     Rarity sleeps in a cloud
     YUCK!!! Gemma will not eat meat
     Gemma eats leaves
     YUM!!! Gemma wants more leaves
     Gemma sleeps for 8 hours
     YUCK!!! Stinger will not eat ice cream
     Stinger eats pollen
     YUM!!! Stinger wants more pollen
     Stinger never sleeps
 */


//let tiger = Tiger(name: "Tigger")
//tiger.eat("meat")
//let bear = Bear(name: "Pooh")
//bear.eat("fish")
//bear.eat("meat")
//let unicorn = Unicorn(name: "Rarity")
//unicorn.eat("marshmallows")
//unicorn.sleep()
//let giraffe = Giraffe(name: "Gemma")
//giraffe.eat("meat")
//giraffe.eat("leaves")
//giraffe.sleep()
//let bee = Bee(name: "Stinger")
//bee.eat("ice cream")
//bee.eat("pollen")
//bee.sleep()


//: [Next](@next)