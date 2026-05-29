
import Foundation

import UIKit

class DSSecondaryLiveController: UIViewController {


    override func viewDidLoad() {
       var dotS: String! = String(cString: [108,101,97,118,105,110,103,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      dotS.append("\(1 + dotS.count)")
   }

        super.viewDidLoad()

        view.backgroundColor = .black
        
        navigationController?.navigationBar.isHidden = true
    }

}

extension UIViewController {

    
    
@discardableResult
    func ds_guardMutualFollowForChat(peerUserId: String) -> Bool {
       var loginB: Bool = true
   repeat {
      loginB = (loginB ? !loginB : loginB)
      if loginB ? !loginB : loginB {
         break
      }
   } while (!loginB && loginB) && (loginB ? !loginB : loginB)

        guard !peerUserId.isEmpty else { return false }
        if DSSecondaryNews.shared.isMutualFollow(with: peerUserId) {
            return true
        }
        let option = UIAlertController(
            title: nil,
            message: "You must be friends to chat.",
            preferredStyle: .alert
        )
        option.addAction(UIAlertAction(title: "OK", style: .default))
        present(option, animated: true)
        return false
    }


    
    func ds_presentBlacklistConfirmation(
        peerUserId: String,
        peerName: String,
        onConfirmBlock: @escaping () -> Void
    ) {
       var indicator9: String! = String(cString: [116,101,115,116,110,101,116,115,0], encoding: .utf8)!
    var link3: [Any]! = [28, 18, 26]
   withUnsafeMutablePointer(to: &link3) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 3 {
      link3.append(indicator9.count)
   }

        guard !peerUserId.isEmpty else { return }

       var appearanceZ: Double = 4.0
       var unreadE: Double = 5.0
       _ = unreadE
      for _ in 0 ..< 2 {
         appearanceZ /= Swift.max(3, (Double(Int(unreadE > 183854791.0 || unreadE < -183854791.0 ? 48.0 : unreadE))))
      }
       var requestN: Double = 3.0
      withUnsafeMutablePointer(to: &requestN) { pointer in
             _ = pointer.pointee
      }
      if unreadE > requestN {
          var f_viewE: String! = String(cString: [113,112,102,105,108,101,0], encoding: .utf8)!
          var capturep: Bool = false
         unreadE -= (Double(1 * Int(requestN > 238913201.0 || requestN < -238913201.0 ? 32.0 : requestN)))
         f_viewE = "\((Int(unreadE > 259731916.0 || unreadE < -259731916.0 ? 19.0 : unreadE)))"
         capturep = 86.88 >= unreadE
      }
         requestN -= (Double(Int(requestN > 277614862.0 || requestN < -277614862.0 ? 52.0 : requestN) << (Swift.min(5, labs(3)))))
         appearanceZ -= (Double(Int(appearanceZ > 316536538.0 || appearanceZ < -316536538.0 ? 91.0 : appearanceZ) << (Swift.min(labs(Int(unreadE > 340069895.0 || unreadE < -340069895.0 ? 11.0 : unreadE)), 5))))
      repeat {
         appearanceZ += (Double(Int(unreadE > 129702420.0 || unreadE < -129702420.0 ? 5.0 : unreadE)))
         if appearanceZ == 1951189.0 {
            break
         }
      } while (appearanceZ == 1951189.0) && (1.12 <= (5.10 * appearanceZ))
      link3 = [indicator9.count]
        let messages = peerName.isEmpty ? "this user" : peerName
        let option = UIAlertController(
            title: "Block this user?",
            message: "You won't see any posts from \(messages). Your chat history with this user will be cleared.",
            preferredStyle: .alert
        )
        option.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        option.addAction(UIAlertAction(title: "Block", style: .destructive) { _ in
            DSSecondaryNews.shared.blacklistUser(userId: peerUserId)
            onConfirmBlock()
        })
        present(option, animated: true)
    }
}
