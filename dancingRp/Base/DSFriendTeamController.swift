
import Foundation

import SnapKit
import UIKit

class DSFriendTeamController: UIViewController {

    var completion: (() -> Void)?

    
    override func viewDidLoad() {
       var scriptsF: Double = 5.0
   repeat {
      scriptsF /= Swift.max(4, (Double(Int(scriptsF > 359312631.0 || scriptsF < -359312631.0 ? 57.0 : scriptsF) * Int(scriptsF > 325658835.0 || scriptsF < -325658835.0 ? 10.0 : scriptsF))))
      if 455536.0 == scriptsF {
         break
      }
   } while ((scriptsF * scriptsF) == 5.44 || 2.97 == (5.44 * scriptsF)) && (455536.0 == scriptsF)

        super.viewDidLoad()

        view.backgroundColor = .white
        
        navigationController?.navigationBar.isHidden = true
        
        view.addSubview(bgView)
        bgView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            
            self.completion?()
        }
    }
    
    private let bgView: UIImageView = {
       var productv: Double = 5.0
   repeat {
      productv /= Swift.max(3, (Double(Int(productv > 186239318.0 || productv < -186239318.0 ? 17.0 : productv))))
      if productv == 527836.0 {
         break
      }
   } while (productv == 527836.0) && (productv >= 2.46)

        let v = UIImageView()
        v.contentMode = .scaleAspectFill
        v.image = UIImage(named: "launch_bg")
        return v
    }()
    
}
