//
//  ViewController.swift
//  HackwichTen
//
//  Created by Erin Samson on 4/6/21.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var segmentedControl: UISegmentedControl!
    
   // @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLabel.text = ""
    
    }

    @IBAction func setsegmentedcontrolPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
        {
            case 0:
                let userInputText = textField.text
                
                self.displayLabel.text = userInputText
            
            case 1:
                let userInputText = textField.text
                
                self.displayLabel.text = userInputText
                
        case 2:
            let userInputText = textField.text
            
            self.displayLabel.text = userInputText 
            
            default:
               break
        }
        

            }
        }
        
    
    

