//
//  SplashViewController.swift
//  GalleryApp
//
//  Created by M.Ibrahim on 25/03/2022.
//

import UIKit

class SplashViewController: UIViewController {

    static func instantiate() -> UIViewController {
        let storyboard = UIStoryboard(name: "Splash", bundle: nil)
        let viewController = storyboard.instantiateInitialViewController() as! SplashViewController
        return viewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
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
