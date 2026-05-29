
import Foundation

import UIKit

extension UIViewController {


    
    func handlePostMoreTapped(post: DSWelcomeCurrent, onDeleted: @escaping () -> Void) {
       var report8: [String: Any]! = [String(cString: [110,111,104,119,0], encoding: .utf8)!:82, String(cString: [115,116,114,99,97,115,101,99,109,112,0], encoding: .utf8)!:70, String(cString: [118,110,101,103,113,0], encoding: .utf8)!:8]
       var sendere: String! = String(cString: [109,117,110,109,97,112,0], encoding: .utf8)!
         sendere = "\(sendere.count)"
         sendere = "\(sendere.count)"
       var permissionsq: Double = 2.0
         permissionsq /= Swift.max(Double(sendere.count), 2)
      report8 = ["\(report8.count)": report8.values.count + sendere.count]

        if post.userId == DSSecondaryNews.shared.user?.userId {
            presentDeletePostConfirmation(postId: post.postId, onDeleted: onDeleted)
        } else {
            navigationController?.pushViewController(DSHandlingEmptyController(postId: post.postId), animated: true)
        }
    }


    private func presentDeletePostConfirmation(postId: String, onDeleted: @escaping () -> Void) {
       var indicesk: Bool = false
   withUnsafeMutablePointer(to: &indicesk) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var normalS: Bool = false
       var keym: String! = String(cString: [109,105,108,108,105,115,101,99,111,110,100,115,0], encoding: .utf8)!
       var removeL: String! = String(cString: [99,111,114,100,0], encoding: .utf8)!
       var keysV: String! = String(cString: [118,105,100,101,111,0], encoding: .utf8)!
          var selectedH: String! = String(cString: [102,97,117,99,101,116,115,0], encoding: .utf8)!
          var morey: Double = 4.0
          var directoryj: String! = String(cString: [100,116,115,109,0], encoding: .utf8)!
         keysV.append("\(selectedH.count)")
         morey /= Swift.max(3, Double(3))
         directoryj = "\((selectedH == (String(cString:[109,0], encoding: .utf8)!) ? selectedH.count : directoryj.count))"
         removeL.append("\(((normalS ? 3 : 3)))")
       var idsS: Float = 5.0
       var capture4: Float = 5.0
      if 4 == keym.count || !normalS {
         keym.append("\((Int(idsS > 64226118.0 || idsS < -64226118.0 ? 35.0 : idsS)))")
      }
       var z_player3: Double = 3.0
       var delayA: Double = 3.0
         capture4 -= Float(1)
         z_player3 /= Swift.max(Double(2), 4)
         delayA += (Double(Int(delayA > 183270555.0 || delayA < -183270555.0 ? 73.0 : delayA) % 2))
      indicesk = !indicesk || !normalS
   }

        let option = UIAlertController(
            title: "Delete This Moment?",
            message: "This post will be permanently removed and can't be restored.",
            preferredStyle: .alert
        )
        option.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        option.addAction(UIAlertAction(title: "Delete", style: .destructive) { _ in
            guard DSSecondaryNews.shared.deletePost(postId: postId) else { return }
            onDeleted()
        })
        present(option, animated: true)
    }
}
