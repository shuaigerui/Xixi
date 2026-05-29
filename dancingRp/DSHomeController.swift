
import Foundation

import UIKit

class DSHomeController: UIViewController {


    override func viewDidLoad() {
       var displayI: String! = String(cString: [114,101,110,100,101,114,0], encoding: .utf8)!
      displayI = "\(((String(cString:[50,0], encoding: .utf8)!) == displayI ? displayI.count : displayI.count))"

        super.viewDidLoad()
        
    }


}

