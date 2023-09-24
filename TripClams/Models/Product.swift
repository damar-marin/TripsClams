//
//  Product.swift
//  TripClams
//
//  Created by Alma R Ramirez on 23/09/23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var description: String
    var company: String
    var price: Int
    
}

var productList = [
    Product(name: "Memphis - Nashville",
            image: "FlixbusLogo",
            description: "Getting from Memphis to Nashville is cheap and easy when you travel with FlixBus. The two cities are 218 miles apart and traveling between the two takes as fast as 3 hours 40 minutes. FlixBus tickets are always good value, but you can save even more money by booking online in advance. Book on the website or our FlixBus App in minutes, then simply use your phone as your ticket to board the bus.     \n        ",
            company: "Flixbus",
            price: 62),
    Product(name: "Memphis - Marion",
            image: "GreyhoundLogo",
            description: "Greyhound connects thousands of communities across North America by providing convenient, comfortable and affordable bus travel. \nWith almost 2,300 destinations across the U.S., Canada and Mexico, Greyhound helps you travel when you want, from where you want.\n Leave from big cities like New York, Chicago, Atlanta or from smaller cities like Omaha, El Paso, Albany. Big or small, we’ve got you covered.       \n     ",
            company: "Greyhound",
            price: 140),
    Product(name: "Memphis - Omaha",
            image: "JeffersonLogo",
            description: "Jefferson Lines has been Your #1 Bus Experience for 100 Years. \nWe provide daily bus service to 14 states across America’s Heartland with affordable prices and convenient schedules. \nThrough partnerships with other bus companies, we connect you to thousands of destinations across the United States, Canada, and Mexico. \nWe also provide charter services for a variety of group travel in the Minneapolis, MN and Billings, MT areas. \n               ",
            company: "Jefferson Lines",
            price: 220),
    Product(name: "Mata Bus Fare",
            image: "MataLogo",
            description: "The Memphis Area Transit Authority (MATA) is the public transportation provider for the Memphis area. As one of the largest public transit operators in the state of Tennessee, MATA transports customers in the City of Memphis and parts of Shelby County on fixed-route buses, paratransit vehicles and vintage rail trolleys. The system is governed by a policy board appointed by the City Mayor and approved by the Memphis City Council.         \n  ",
            company: "MATA Transit",
            price: 1)
]
