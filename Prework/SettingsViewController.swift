//
//  SettingsViewController.swift
//  Prework
//
//  Created by Joonho Jun on 8/22/21.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var colorChanger: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if UITraitCollection.current.userInterfaceStyle == .dark {
        
            colorChanger.selectedSegmentIndex = 1
            
        }
        
        else {
            
            colorChanger.selectedSegmentIndex = 0
            
        }
        
        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func colorChange(_ sender: Any) {
        
        if colorChanger.selectedSegmentIndex == 1 {
        
        UIApplication.shared.windows.forEach { window in
            window.overrideUserInterfaceStyle = .dark
        }
        }
        
        else {
            UIApplication.shared.windows.forEach { window in
                window.overrideUserInterfaceStyle = .light
            }
            
        }
        
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
