//
//  EPExtensions.swift
//  Pods
//
//  Created by Prabaharan Elangovan on 17/01/16.
//  Edited by Eldar Tutnjic on 21/10/221.
//

import Foundation
import UIKit
//MARK: - UIViewController Extensions

extension UIViewController {
    
    func showAlert(_ message: String) {
        showAlert(message, andTitle: "")
    }
    
    func showAlert(_ message: String, andTitle title: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
    }
}

//MARK: - UIColor Extensions

extension UIColor {
    class func defaultTintColor() -> UIColor {
        return UIColor(red: (233/255), green: (159/255), blue: (94/255), alpha: 1.0)
    }
}
