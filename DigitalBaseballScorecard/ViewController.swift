//
//  ViewController.swift
//  DigitalBaseballScorecard
//
//  Created by cis290 on 11/7/16.
//  Copyright © 2016 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var btnSave: UIBarButtonItem!
    
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    @IBOutlet weak var btnNew: UIButton!
    
    @IBOutlet weak var btnLoad: UIButton!
    
    @IBOutlet weak var btnDelete: UIButton!
    
    @IBOutlet weak var btnConfirmDelete: UIButton!
    
    @IBOutlet weak var btnConfirmLoad: UIButton!
    
    @IBOutlet weak var btnConfirmNew: UIButton!
    
    
    //Header Outlets
    @IBOutlet weak var TeamNametxt: UITextField!
    
    @IBOutlet weak var OpponentNametxt: UITextField!
    
    @IBOutlet weak var FieldNametxt: UITextField!
    
    @IBOutlet weak var UmpireNametxt: UITextField!
    
    @IBOutlet weak var Datetxt: UITextField!
    
    @IBOutlet weak var StartTimetxt: UITextField!
    
    @IBOutlet weak var EndTimetxt: UITextField!
    
    //Player 1 Row Outlets
    @IBOutlet weak var P1Num: UITextField!
    
    @IBOutlet weak var Player1Nametxt: UITextField!
    
    @IBOutlet weak var P1Positiontxt: UITextField!
    
    @IBOutlet weak var SubP1Num: UITextField!
    
    @IBOutlet weak var Substitute1Nametxt: UITextField!
    
    @IBOutlet weak var SubP1Positiontxt: UITextField!
    
    @IBOutlet weak var ResultP1i1: UITextField!
    
    @IBOutlet weak var ResultP1i2: UITextField!
    
    @IBOutlet weak var ResultP1i3: UITextField!
    
    @IBOutlet weak var ResultP1i4: UITextField!
    
    @IBOutlet weak var ResultP1i5: UITextField!
    
    @IBOutlet weak var ResultP1i6: UITextField!
    
    @IBOutlet weak var ResultP1i7: UITextField!
    
    @IBOutlet weak var ResultP1i8: UITextField!
    
    @IBOutlet weak var ResultP1i9: UITextField!
    
    @IBOutlet weak var ResultP1i10: UITextField!
    
    @IBOutlet weak var P1AB: UITextField!
    
    @IBOutlet weak var SubP1AB: UITextField!
    
    @IBOutlet weak var P1RBI: UITextField!
    
    @IBOutlet weak var SubP1RBI: UITextField!
    
    //Player 2 Row Outlets
    @IBOutlet weak var P2Num: UITextField!
    
    @IBOutlet weak var Player2Nametxt: UITextField!
    
    @IBOutlet weak var P2Positiontxt: UITextField!
    
    @IBOutlet weak var SubP2Num: UITextField!
    
    @IBOutlet weak var Substitute2Nametxt: UITextField!
    
    @IBOutlet weak var SubP2Positiontxt: UITextField!
    
    @IBOutlet weak var ResultP2i1: UITextField!
    
    @IBOutlet weak var ResultP2i2: UITextField!
    
    @IBOutlet weak var ResultP2i3: UITextField!
    
    @IBOutlet weak var ResultP2i4: UITextField!
    
    @IBOutlet weak var ResultP2i5: UITextField!
    
    @IBOutlet weak var ResultP2i6: UITextField!
    
    @IBOutlet weak var ResultP2i7: UITextField!
    
    @IBOutlet weak var ResultP2i8: UITextField!
    
    @IBOutlet weak var ResultP2i9: UITextField!
    
    @IBOutlet weak var ResultP2i10: UITextField!
    
    @IBOutlet weak var P2AB: UITextField!
    
    @IBOutlet weak var SubP2AB: UITextField!
    
    @IBOutlet weak var P2RBI: UITextField!
    
    @IBOutlet weak var SubP2RBI: UITextField!
    
    //Player 3 Row Outlets
    @IBOutlet weak var P3Num: UITextField!
    
    @IBOutlet weak var Player3Nametxt: UITextField!
    
    @IBOutlet weak var P3Positiontxt: UITextField!
    
    @IBOutlet weak var SubP3Num: UITextField!
    
    @IBOutlet weak var Substitute3Nametxt: UITextField!
    
    @IBOutlet weak var SubP3Positiontxt: UITextField!
    
    @IBOutlet weak var ResultP3i1: UITextField!
    
    @IBOutlet weak var ResultP3i2: UITextField!
    
    @IBOutlet weak var ResultP3i3: UITextField!
    
    @IBOutlet weak var ResultP3i4: UITextField!
    
    @IBOutlet weak var ResultP3i5: UITextField!
    
    @IBOutlet weak var ResultP3i6: UITextField!
    
    @IBOutlet weak var ResultP3i7: UITextField!
    
    @IBOutlet weak var ResultP3i8: UITextField!
    
    @IBOutlet weak var ResultP3i9: UITextField!
    
    @IBOutlet weak var ResultP3i0: UITextField!
    
    @IBOutlet weak var P3AB: UITextField!
    
    @IBOutlet weak var SubP3AB: UITextField!
    
    @IBOutlet weak var P3RBI: UITextField!
    
    @IBOutlet weak var SubP3RBI: UITextField!
    
    //Player 4 Row Outlets
    @IBOutlet weak var P4Num: UITextField!
    
    @IBOutlet weak var Player4Nametxt: UITextField!
    
    @IBOutlet weak var P4Positiontxt: UITextField!
    
    @IBOutlet weak var SubP4Num: UITextField!
    
    @IBOutlet weak var Substitute4Nametxt: UITextField!
    
    @IBOutlet weak var SubP4Positiontxt: UITextField!
    
    @IBOutlet weak var ResultP4i1: UITextField!
    
    @IBOutlet weak var ResultP4i2: UITextField!
    
    @IBOutlet weak var ResultP4i3: UITextField!
    
    @IBOutlet weak var ResultP4i4: UITextField!
    
    @IBOutlet weak var ResultP4i5: UITextField!
    
    @IBOutlet weak var ResultP4i6: UITextField!
    
    @IBOutlet weak var ResultP4i7: UITextField!
    
    @IBOutlet weak var ResultP4i8: UITextField!
    
    @IBOutlet weak var ResultP4i9: UITextField!
    
    @IBOutlet weak var ResultP4i10: UITextField!
    
    @IBOutlet weak var P4AB: UITextField!
    
    @IBOutlet weak var SubP4AB: UITextField!
    
    @IBOutlet weak var P4RBI: UITextField!
    
    @IBOutlet weak var SubP4RBI: UITextField!
    
    //Player 5 Row Outlets
    @IBOutlet weak var P5Num: UITextField!
    
    @IBOutlet weak var Player5Nametxt: UITextField!
    
    @IBOutlet weak var P5Positiontxt: UITextField!
    
    @IBOutlet weak var SubP5Num: UITextField!
    
    @IBOutlet weak var Substitute5Nametxt: UITextField!
    
    @IBOutlet weak var SubP5Positiontxt: UITextField!
    
    @IBOutlet weak var ResultP5i5: UITextField!
    
    @IBOutlet weak var ResultP5i2: UITextField!
    
    @IBOutlet weak var ResultP5i1: UITextField!
    
    @IBOutlet weak var ResultP5i3: UITextField!
    
    @IBOutlet weak var ResultP5i4: UITextField!
    
    @IBOutlet weak var ResultP5i6: UITextField!
    
    @IBOutlet weak var ResultP5i7: UITextField!
    
    @IBOutlet weak var ResultP5i8: UITextField!
    
    @IBOutlet weak var ResultP5i9: UITextField!
    
    @IBOutlet weak var ResultP5i10: UITextField!
    
    @IBOutlet weak var P5AB: UITextField!
    
    @IBOutlet weak var SubP5AB: UITextField!
    
    @IBOutlet weak var P5RBI: UITextField!
    
    @IBOutlet weak var SubP5RBI: UITextField!
    
    //Player 6 Row Outlets
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

