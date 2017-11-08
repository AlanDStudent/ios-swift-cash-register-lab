//: Playground - noun: a place where people can play

import UIKit

//In order to help out in the checkout line, we're going to write a program to calculate the price of apples at a store. 
//A purchase of less than 5 apples costs 50 cents per apple. A purchase of between 6 and 24 apples costs 40 cents per apple. 
//Any purchase of more than 25 apples costs a flat fee of $10.00"


var pricePerApple: Double = 0.50

var numberOfItems: Int = 16

var totalCost: Double = (Double(numberOfItems) * pricePerApple)

//write conditional statement here to calculate the correct total cost

if numberOfItems <= 5 {
pricePerApple = 0.50
} else if numberOfItems >= 6 && numberOfItems <= 24 {
    pricePerApple = 0.40
    totalCost = (Double(numberOfItems) * pricePerApple)
} else if numberOfItems > 24 {
    totalCost = 10
}

print (totalCost)




//print a message to the customer telling them the total cost of their purchase
 var message  = "Your total cost is $\(totalCost)"
print (message)








//-------------------------------------------------------------------------------------------------
//Bonus
//Add an additional branch to the conditional statement that removes 10% of the cost if onSale is true

var onSale: Bool = true

numberOfItems = 15


//write your new conditional statement here

if onSale == true {
    totalCost = (totalCost / 10) * 9
}

print (totalCost)





//print a message to the customer telling them the total cost of their purchase
var cost  = "Your total cost is $\(totalCost)"
print (cost)


//-------------------------------------------------------------------------------------------------
//Double Bonus
//Oranges are also available at the store. Add some code to your conditional so that it can handle the additional item. 
//A purchase of less than 10 oranges costs 80 cents per orange. A purchase of between 11 and 20 oranges costs 60 cents 
//per orange. Any purchase of more than 20 oranges costs a flat fee of $12.00"

var item: String  = "Orange"
var pricePerOrange: Double = 0.80

numberOfItems = 20


//write your new conditional statement here

if numberOfItems <= 10 {
    pricePerOrange = 0.80
} else if numberOfItems >= 11 && numberOfItems <= 20 {
    pricePerOrange = 0.60
    totalCost = (Double(numberOfItems) * pricePerOrange)
} else if numberOfItems > 20 {
    totalCost = 12
}

print (totalCost)




//print a message to the customer telling them the total cost of their purchase
var costed  = "Your total cost is $\(totalCost)"
print (costed)






//-------------------------------------------------------------------------------------------------
//Final Challenge: add a variable so that the user can input the amount of money that they are paying, and print a 
//message letting them know how much change they are getting back. Add in any other features that you think are missing!

var money: Double = 20
var change = (money - totalCost)
var custChange = "Your total change is $\(change)"
print (custChange)

