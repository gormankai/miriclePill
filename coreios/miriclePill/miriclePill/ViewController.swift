//
//  ViewController.swift
//  miriclePill
//
//  Created by Kai Gorman on 9/17/16.
//  Copyright © 2016 Kai Gorman. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var statePicker: UIPickerView!
    @IBOutlet weak var statePickerBtn: UIButton!
    @IBOutlet weak var zipCodeLbl: UILabel!
    @IBOutlet weak var zipCodeTxt: UITextField!
    @IBOutlet weak var successImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var streetAddressLbl: UILabel!
    @IBOutlet weak var cityLbl: UILabel!
    @IBOutlet weak var stateLbl: UILabel!
    @IBOutlet weak var typeNameTxt: UITextField!
    @IBOutlet weak var typeAddressTxt: UITextField!
    @IBOutlet weak var typeCityTxt: UITextField!
    @IBOutlet weak var buyNowBtn: UIButton!
    
    let states = ["alaska", "bostan", "canada", "california", "bampbell"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        statePicker.dataSource = self
        statePicker.delegate = self
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func onStateBtnPressed(_ sender: AnyObject) {
        statePicker.isHidden = false
        zipCodeLbl.isHidden = true
        zipCodeTxt.isHidden = true
        
    }

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return states.count
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return states[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        statePickerBtn.setTitle(states[row], for: UIControlState()) //UIControlState.normal
        statePicker.isHidden = true
        zipCodeLbl.isHidden = false
        zipCodeTxt.isHidden = false
    }
    
    
    @IBAction func onBuyNowBtnPressed(_ sender: AnyObject) {
        nameLbl.isHidden = true
        streetAddressLbl.isHidden = true
        cityLbl.isHidden = true
        stateLbl.isHidden = true
        zipCodeLbl.isHidden = true
        typeNameTxt.isHidden = true
        typeAddressTxt.isHidden = true
        typeCityTxt.isHidden = true
        statePickerBtn.isHidden = true
        statePicker.isHidden  = true
        zipCodeTxt.isHidden = true
        buyNowBtn.isHidden = true
        successImg.isHidden = false
    }


}
