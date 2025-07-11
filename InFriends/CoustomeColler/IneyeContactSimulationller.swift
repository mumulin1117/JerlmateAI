//
//  ViewController.swift
//  InFriends
//
//  Created by InFriends on 2024/8/23.
//

import UIKit
import Alamofire
import CommonCrypto


class IneyeContactSimulationller: UIViewController {
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nextSetup()

    }
    

    
    func nextSetup(localFG:Int = 0){
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.05) {
            let controller = LobehavioralAdaptationler()

            let navigationC = UINavigationController(rootViewController:controller)
            navigationC.modalPresentationStyle = .fullScreen
            
            self.present(navigationC, animated: false)
        }
    }
    

}


