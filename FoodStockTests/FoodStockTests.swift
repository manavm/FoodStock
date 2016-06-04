//
//  FoodStockTests.swift
//  FoodStockTests
//
//  Created by Manav Mandhani on 6/2/16.
//  Copyright © 2016 Mandhani. All rights reserved.
//

import XCTest
@testable import FoodStock

class FoodStockTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    // MARK: FoodStock Tests
    
    // Test to confirm that the Ingredient initializer returns even when no name is provided
    func testIngredientInitialization(){
        // Success case
        let testIngredient = Ingredient(name: "Banana", photo: nil, count: 1)
        XCTAssertNotNil(testIngredient)
        
        // Failure Case
        let noName = Ingredient(name: "", photo: nil, count: 1)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let negativeCount = Ingredient(name: "Negative rating", photo: nil, count: -1)
        XCTAssertNil(negativeCount)
    }
    
}
