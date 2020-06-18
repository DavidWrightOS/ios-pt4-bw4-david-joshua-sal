//
//  MainInterfaceController.swift
//  Hydrate-WatchOS Extension
//
//  Created by Sal B Amer on 6/17/20.
//  Copyright © 2020 Hydrate. All rights reserved.
//

import WatchKit
import Foundation


class MainInterfaceController: WKInterfaceController {
    
    //MARK: IBOutlets
    
    @IBOutlet weak var waterDrankTodayLbl: WKInterfaceLabel!
    
    @IBOutlet weak var waterDrankTodayPercentageLbl: WKInterfaceLabel!
    
    @IBOutlet weak var remainingWaterIntakeLbl: WKInterfaceLabel!
    
    @IBOutlet weak var lastDrinkTimeLbl: WKInterfaceLabel!
    
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    //MARK: Actions
    
    
    @IBAction func addDrinkBtnWasPressed() {
    }
    

}
