
import Foundation

import UIKit
import PhotosUI
import Toast_Swift

enum DS_SetupInfoSource {
    case register(account: String, password: String)
    case apple(subject: String, suggestedName: String? = nil)
}

class DSCurrentScriptsController: DSSecondaryLiveController {

    private enum Layout {
        static let horizontalInset: CGFloat = 24
        static let fieldHeight: CGFloat = 50
        static let avatarSize: CGFloat = 120
        static let editButtonSize: CGFloat = 36
        static let linkColor = UIColor(red: 232 / 255, green: 148 / 255, blue: 77 / 255, alpha: 1)
    }

    private let source: DS_SetupInfoSource
    private var selectedAvatarImage: UIImage?

    init(source: DS_SetupInfoSource) {
        self.source = source
        super.init(nibName: nil, bundle: nil)
    }

    convenience init() {
        self.init(source: .register(account: "", password: ""))
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private let topImageView: UIImageView = {
       var default_e4W: Float = 2.0
    _ = default_e4W
       var sessionY: Bool = false
       var seededo: Float = 1.0
         sessionY = 21.66 > seededo
         sessionY = 22.24 <= seededo
         seededo /= Swift.max((Float(2 * Int(seededo > 248984298.0 || seededo < -248984298.0 ? 40.0 : seededo))), 2)
         sessionY = seededo == 89.74
      while (!sessionY) {
          var permissions1: [String: Any]! = [String(cString: [111,118,97,108,0], encoding: .utf8)!:String(cString: [99,111,108,111,110,0], encoding: .utf8)!, String(cString: [115,105,109,112,108,101,0], encoding: .utf8)!:String(cString: [103,119,103,116,0], encoding: .utf8)!]
         seededo += (Float(permissions1.count & Int(seededo > 111320717.0 || seededo < -111320717.0 ? 34.0 : seededo)))
         break
      }
         seededo /= Swift.max((Float(Int(seededo > 98887473.0 || seededo < -98887473.0 ? 92.0 : seededo) << (Swift.min(2, labs(1))))), 4)
      default_e4W /= Swift.max(3, (Float(3 >> (Swift.min(labs(Int(seededo > 343225173.0 || seededo < -343225173.0 ? 4.0 : seededo)), 4)))))

        let imageView = UIImageView(image: UIImage(named: "login_topView"))
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        return imageView
    }()

    private let formContainerView: UIView = {
       var editK: Int = 2
    _ = editK
   if 1 < editK {
      editK /= Swift.max(2, editK)
   }

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var bubbleC: String! = String(cString: [103,101,110,101,114,97,103,101,0], encoding: .utf8)!
    _ = bubbleC
    var diamondsJ: String! = String(cString: [115,116,105,114,110,103,0], encoding: .utf8)!
    _ = diamondsJ
    var diamonds6: [Any]! = [6, 29, 98]
    _ = diamonds6
      diamonds6.append(diamonds6.count)

        let button = UIButton(type: .system)
      bubbleC = "\(1)"
        let config = UIImage.SymbolConfiguration(pointSize: 20, weight: .semibold)
   if bubbleC.count >= 2 {
      bubbleC = "\(diamondsJ.count)"
   }
        button.setImage(UIImage(systemName: "chevron.left", withConfiguration: config), for: .normal)
        button.tintColor = .white
        button.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return button
    }()

    private let titleLabel: UILabel = {
       var blueA: Int = 5
   repeat {
      blueA >>= Swift.min(labs(blueA >> (Swift.min(labs(3), 2))), 2)
      if 3045226 == blueA {
         break
      }
   } while (3045226 == blueA) && (5 == blueA)

        let label = UILabel()
        label.text = "Welcome to join us"
        label.textColor = .white
        label.font = .systemFont(ofSize: 28, weight: .bold)
        label.numberOfLines = 0
        return label
    }()

    private let subtitleLabel: UILabel = {
       var comment5: [String: Any]! = [String(cString: [102,101,116,99,104,0], encoding: .utf8)!:35, String(cString: [109,105,112,115,0], encoding: .utf8)!:56, String(cString: [104,101,120,98,115,0], encoding: .utf8)!:89]
    _ = comment5
    var providerX: String! = String(cString: [115,116,114,107,0], encoding: .utf8)!
   repeat {
      providerX.append("\(providerX.count)")
      if providerX == (String(cString:[116,102,118,109,113,102,53,0], encoding: .utf8)!) {
         break
      }
   } while (providerX == (String(cString:[116,102,118,109,113,102,53,0], encoding: .utf8)!)) && (comment5.values.count > providerX.count)

        let label = UILabel()
      comment5 = ["\(comment5.keys.count)": 1 ^ comment5.values.count]
        label.text = "Register to share and discuss topics."
        label.textColor = UIColor.white.withAlphaComponent(0.75)
        label.font = .systemFont(ofSize: 15, weight: .regular)
        label.numberOfLines = 0
        return label
    }()

    private let avatarContainerView = UIView()

    private let avatarImageView: UIImageView = {
       var seedc: String! = String(cString: [110,111,116,104,105,110,103,0], encoding: .utf8)!
    _ = seedc
      seedc.append("\(seedc.count)")

        let imageView = UIImageView()
        imageView.backgroundColor = UIColor(white: 0.55, alpha: 1)
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.isUserInteractionEnabled = true
        return imageView
    }()

    private lazy var avatarEditButton: UIButton = {
       var cleanedg: [Any]! = [27, 0]
      cleanedg = [2]

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "login_pic"), for: .normal)
        button.addTarget(self, action: #selector(didTapAvatar), for: .touchUpInside)
        return button
    }()

    private let nameTitleLabel: UILabel = {
       var shuffledB: Bool = false
      shuffledB = !shuffledB || shuffledB

        let label = UILabel()
        label.text = "Name"
        label.textColor = .white
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        return label
    }()

    private lazy var nameTextField: UITextField = {
       var hasG: String! = String(cString: [97,100,118,97,110,99,101,0], encoding: .utf8)!
    var bluem: String! = String(cString: [98,105,116,108,105,110,101,99,104,117,110,107,121,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &bluem) { pointer in
    
   }
      hasG = "\(hasG.count & 2)"

        let textField = UITextField()
       var permissions9: Double = 4.0
       var normalD: String! = String(cString: [114,101,115,105,122,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &normalD) { pointer in
             _ = pointer.pointee
      }
       var fittedY: String! = String(cString: [105,110,115,101,114,116,105,111,110,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         fittedY = "\(((String(cString:[105,0], encoding: .utf8)!) == normalD ? normalD.count : Int(permissions9 > 103016855.0 || permissions9 < -103016855.0 ? 6.0 : permissions9)))"
      }
      for _ in 0 ..< 1 {
         normalD.append("\(1)")
      }
         normalD.append("\((fittedY == (String(cString:[81,0], encoding: .utf8)!) ? Int(permissions9 > 56480204.0 || permissions9 < -56480204.0 ? 73.0 : permissions9) : fittedY.count))")
         normalD.append("\((normalD == (String(cString:[65,0], encoding: .utf8)!) ? Int(permissions9 > 144855290.0 || permissions9 < -144855290.0 ? 65.0 : permissions9) : normalD.count))")
      repeat {
         fittedY = "\(normalD.count)"
         if 1683483 == fittedY.count {
            break
         }
      } while (1683483 == fittedY.count) && ((permissions9 / 1.70) < 4.0 || 2 < (fittedY.count ^ 3))
      bluem = "\((bluem == (String(cString:[72,0], encoding: .utf8)!) ? Int(permissions9 > 174018876.0 || permissions9 < -174018876.0 ? 20.0 : permissions9) : bluem.count))"
        textField.textColor = .black
        textField.font = .systemFont(ofSize: 16, weight: .regular)
        textField.backgroundColor = .white
        textField.layer.cornerRadius = Layout.fieldHeight / 2
        textField.clipsToBounds = true
        textField.autocapitalizationType = .words
        textField.autocorrectionType = .no
        textField.returnKeyType = .done
        textField.textContentType = .name
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: Layout.fieldHeight))
        textField.leftViewMode = .always
        textField.delegate = self
        return textField
    }()

    private lazy var signInButton: UIButton = {
       var default_y7: String! = String(cString: [115,119,97,112,121,118,98,117,102,102,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &default_y7) { pointer in
          _ = pointer.pointee
   }
    var symbolV: Bool = false
   while (!symbolV) {
      default_y7 = "\(2 + default_y7.count)"
      break
   }

        let button = UIButton(type: .system)
   for _ in 0 ..< 1 {
       var field6: String! = String(cString: [116,111,110,101,0], encoding: .utf8)!
       var appearanceO: String! = String(cString: [112,111,105,110,116,101,114,0], encoding: .utf8)!
       _ = appearanceO
         field6 = "\(appearanceO.count)"
      if field6 == String(cString:[113,0], encoding: .utf8)! {
         appearanceO.append("\(field6.count * 2)")
      }
         field6.append("\(field6.count)")
      while (field6.count > appearanceO.count) {
          var media5: Bool = true
          var handlingE: String! = String(cString: [118,105,98,114,97,116,101,0], encoding: .utf8)!
         field6.append("\(handlingE.count)")
         break
      }
          var color2: Int = 5
          var viewsG: [Any]! = [String(cString: [100,117,115,116,0], encoding: .utf8)!, String(cString: [100,101,118,101,108,111,112,101,114,0], encoding: .utf8)!]
          var processedb: [Any]! = [100]
          _ = processedb
         appearanceO.append("\(appearanceO.count)")
         color2 -= viewsG.count - 2
         viewsG.append(field6.count >> (Swift.min(appearanceO.count, 2)))
         processedb.append(color2)
       var ready5: [String: Any]! = [String(cString: [113,117,111,116,101,115,0], encoding: .utf8)!:22, String(cString: [110,117,109,101,114,105,99,0], encoding: .utf8)!:7]
       _ = ready5
         ready5 = ["\(ready5.count)": 2]
      symbolV = symbolV && default_y7.count >= 8
   }
        button.titleLabel?.numberOfLines = 0
        button.addTarget(self, action: #selector(didTapSignIn), for: .touchUpInside)
        return button
    }()

    private lazy var createAccountButton: UIButton = {
       var followp: [Any]! = [UILabel()]
    _ = followp
   while (!followp.contains { $0 as? Int == followp.count }) {
      followp.append(2)
      break
   }

        let button = UIButton(type: .custom)
        button.setBackgroundImage(UIImage(named: "login_createAcc"), for: .normal)
        button.adjustsImageWhenHighlighted = false
        button.accessibilityLabel = "Create Account"
        button.addTarget(self, action: #selector(didTapCreateAccount), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
       var mediaj: String! = String(cString: [99,117,115,116,111,109,105,122,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &mediaj) { pointer in
          _ = pointer.pointee
   }
    var creationg: Float = 4.0
   repeat {
       var posti: String! = String(cString: [103,114,97,121,97,0], encoding: .utf8)!
       _ = posti
       var targete: Double = 0.0
       var videoJ: String! = String(cString: [112,114,105,109,105,116,105,118,101,0], encoding: .utf8)!
       _ = videoJ
       var storeK: [String: Any]! = [String(cString: [98,103,114,97,0], encoding: .utf8)!:78, String(cString: [109,99,111,114,101,0], encoding: .utf8)!:55, String(cString: [99,104,117,110,107,0], encoding: .utf8)!:15]
       var clip1: String! = String(cString: [99,108,111,110,101,0], encoding: .utf8)!
      if (clip1.count - storeK.count) < 3 {
         clip1.append("\(posti.count)")
      }
          var observerk: String! = String(cString: [99,111,110,102,111,114,109,115,0], encoding: .utf8)!
          var catalogi: Int = 3
          var createdq: Double = 1.0
         targete -= Double(1)
         observerk.append("\(3)")
         catalogi /= Swift.max(5, (Int(targete > 391523028.0 || targete < -391523028.0 ? 31.0 : targete)))
         createdq -= (Double(Int(targete > 127030190.0 || targete < -127030190.0 ? 35.0 : targete) >> (Swift.min(videoJ.count, 2))))
      for _ in 0 ..< 2 {
          var topa: Int = 0
          var green_: Double = 3.0
          var docs3: String! = String(cString: [118,105,101,119,112,111,114,116,0], encoding: .utf8)!
          _ = docs3
         videoJ = "\(2)"
         topa /= Swift.max(5, 3 % (Swift.max(1, storeK.keys.count)))
         green_ += Double(videoJ.count | 2)
         docs3.append("\(posti.count | videoJ.count)")
      }
      if videoJ.hasSuffix(clip1) {
          var delegate_zvs: Double = 0.0
          var borderz: Double = 5.0
          var scrollL: String! = String(cString: [99,114,111,112,0], encoding: .utf8)!
          var tabm: Int = 4
          _ = tabm
          var selectedk: Int = 5
         clip1.append("\(storeK.keys.count - tabm)")
         delegate_zvs /= Swift.max(1, Double(posti.count - 1))
         borderz -= Double(clip1.count)
         scrollL = "\((Int(targete > 267280487.0 || targete < -267280487.0 ? 82.0 : targete) & videoJ.count))"
         selectedk %= Swift.max((Int(borderz > 137556208.0 || borderz < -137556208.0 ? 84.0 : borderz)), 4)
      }
      while (targete < Double(videoJ.count)) {
         targete -= Double(1 * posti.count)
         break
      }
      repeat {
          var tabbar3: String! = String(cString: [115,117,98,118,97,108,117,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &tabbar3) { pointer in
    
         }
          var destinationf: Double = 0.0
          _ = destinationf
          var delete_0wt: Float = 0.0
          _ = delete_0wt
         videoJ.append("\(videoJ.count)")
         tabbar3.append("\((Int(targete > 323402035.0 || targete < -323402035.0 ? 21.0 : targete)))")
         destinationf /= Swift.max((Double(Int(delete_0wt > 151858658.0 || delete_0wt < -151858658.0 ? 62.0 : delete_0wt) - tabbar3.count)), 1)
         delete_0wt += Float(3 >> (Swift.min(3, posti.count)))
         if 2825566 == videoJ.count {
            break
         }
      } while (2825566 == videoJ.count) && ((4 - videoJ.count) >= 2)
      for _ in 0 ..< 2 {
         videoJ = "\(clip1.count << (Swift.min(posti.count, 3)))"
      }
      repeat {
         clip1.append("\(3 & posti.count)")
         if (String(cString:[118,121,54,54,112,100,106,53,0], encoding: .utf8)!) == clip1 {
            break
         }
      } while (clip1.count <= videoJ.count) && ((String(cString:[118,121,54,54,112,100,106,53,0], encoding: .utf8)!) == clip1)
          var mediai: Double = 5.0
          var remainD: [Any]! = [String(cString: [108,111,97,100,105,110,103,0], encoding: .utf8)!]
         storeK["\(targete)"] = posti.count << (Swift.min(labs(3), 3))
         mediai -= Double(1 ^ videoJ.count)
         remainD.append(2 & clip1.count)
      if 5 > storeK.count {
         storeK["\(targete)"] = (Int(targete > 369737197.0 || targete < -369737197.0 ? 28.0 : targete))
      }
         posti.append("\(clip1.count + 1)")
      if 2 <= clip1.count {
         videoJ = "\((clip1 == (String(cString:[69,0], encoding: .utf8)!) ? videoJ.count : clip1.count))"
      }
         posti = "\(videoJ.count)"
         clip1.append("\(videoJ.count)")
          var pathS: Float = 1.0
         withUnsafeMutablePointer(to: &pathS) { pointer in
    
         }
          var packageu: String! = String(cString: [99,101,110,116,114,101,0], encoding: .utf8)!
          _ = packageu
         targete -= Double(2)
         pathS /= Swift.max(Float(posti.count - 3), 2)
         packageu.append("\((2 >> (Swift.min(4, labs(Int(pathS > 217840611.0 || pathS < -217840611.0 ? 14.0 : pathS))))))")
      creationg += Float(storeK.keys.count % (Swift.max(1, posti.count)))
      if 507539.0 == creationg {
         break
      }
   } while ((mediaj.count / (Swift.max(1, 4))) >= 1) && (507539.0 == creationg)

      creationg += (Float(Int(creationg > 190057589.0 || creationg < -190057589.0 ? 60.0 : creationg)))
        super.viewDidLoad()
   if mediaj.hasPrefix("\(mediaj.count)") {
       var logine: String! = String(cString: [97,105,114,105,110,103,0], encoding: .utf8)!
       var sendz: Float = 4.0
       _ = sendz
       var phrasess: Bool = false
       _ = phrasess
       var window_lL: String! = String(cString: [112,108,97,99,101,104,111,108,100,101,114,0], encoding: .utf8)!
       var sandbox6: Bool = true
      while (5.46 == sendz) {
          var dataF: Double = 5.0
          var end2: Bool = true
          var packagev: String! = String(cString: [116,101,109,112,111,0], encoding: .utf8)!
          _ = packagev
         sendz -= (Float(1 << (Swift.min(labs(Int(dataF > 163373431.0 || dataF < -163373431.0 ? 79.0 : dataF)), 4))))
         end2 = window_lL == logine
         packagev = "\(packagev.count)"
         break
      }
         logine = "\((1 / (Swift.max(Int(sendz > 215308484.0 || sendz < -215308484.0 ? 11.0 : sendz), 10))))"
      if !window_lL.hasPrefix("\(sandbox6)") {
         sandbox6 = sendz >= 17.88 || !phrasess
      }
      while ((1.93 / (Swift.max(4, sendz))) >= 1.28) {
         sendz -= (Float(Int(sendz > 386856584.0 || sendz < -386856584.0 ? 10.0 : sendz) ^ 2))
         break
      }
      repeat {
         sendz -= Float(1 << (Swift.min(3, logine.count)))
         if 2027390.0 == sendz {
            break
         }
      } while ((sendz / 4.83) == 1.36 && 4.83 == sendz) && (2027390.0 == sendz)
      repeat {
         sendz -= Float(logine.count)
         if 401614.0 == sendz {
            break
         }
      } while (401614.0 == sendz) && (sendz <= 4.88 || 4.91 <= (sendz - 4.88))
      repeat {
         phrasess = !sandbox6
         if phrasess ? !phrasess : phrasess {
            break
         }
      } while (phrasess ? !phrasess : phrasess) && (window_lL.contains("\(phrasess)"))
         phrasess = (String(cString:[113,0], encoding: .utf8)!) == logine
         sandbox6 = window_lL.count < 57
      for _ in 0 ..< 3 {
          var instantf: Double = 1.0
          _ = instantf
         sendz -= (Float(logine.count >> (Swift.min(4, labs((phrasess ? 4 : 5))))))
         instantf /= Swift.max((Double(Int(sendz > 333257212.0 || sendz < -333257212.0 ? 7.0 : sendz) - 2)), 1)
      }
      repeat {
          var endw: Float = 1.0
         sandbox6 = logine == (String(cString:[71,0], encoding: .utf8)!)
         endw /= Swift.max(Float(3), 4)
         if sandbox6 ? !sandbox6 : sandbox6 {
            break
         }
      } while (sandbox6 ? !sandbox6 : sandbox6) && (sandbox6)
         logine = "\(logine.count * 1)"
      for _ in 0 ..< 3 {
          var mergedF: String! = String(cString: [102,105,110,100,97,115,115,111,99,105,97,116,105,111,110,0], encoding: .utf8)!
          var sandboxK: Float = 2.0
         sendz -= (Float((String(cString:[120,0], encoding: .utf8)!) == window_lL ? window_lL.count : logine.count))
         mergedF = "\((3 - (phrasess ? 1 : 5)))"
         sandboxK -= Float(2 % (Swift.max(2, logine.count)))
      }
         sendz /= Swift.max(4, Float(window_lL.count))
      for _ in 0 ..< 1 {
          var ratio_: [String: Any]! = [String(cString: [110,101,111,110,0], encoding: .utf8)!:false]
          var cleaned4: String! = String(cString: [102,111,108,100,0], encoding: .utf8)!
          _ = cleaned4
          var icon5: Float = 4.0
          var sandbox5: Double = 3.0
         withUnsafeMutablePointer(to: &sandbox5) { pointer in
                _ = pointer.pointee
         }
         logine = "\(logine.count | 3)"
         ratio_["\(sandbox6)"] = ((phrasess ? 2 : 4))
         cleaned4.append("\((Int(icon5 > 15929670.0 || icon5 < -15929670.0 ? 68.0 : icon5) >> (Swift.min(logine.count, 2))))")
         icon5 += (Float((phrasess ? 1 : 5) >> (Swift.min(labs(Int(sandbox5 > 326520322.0 || sandbox5 < -326520322.0 ? 38.0 : sandbox5)), 1))))
         sandbox5 /= Swift.max(3, (Double(Int(icon5 > 366191071.0 || icon5 < -366191071.0 ? 62.0 : icon5) ^ ratio_.keys.count)))
      }
      mediaj.append("\(mediaj.count)")
   }
        setupUI()
        setupSignInTitle()
        setupAvatarTap()
        applySuggestedNameIfNeeded()
    }

    private func applySuggestedNameIfNeeded() {
       var gradientA: Int = 5
       var controllerB: [Any]! = [96, 89, 19]
          var delete_072: Float = 1.0
         withUnsafeMutablePointer(to: &delete_072) { pointer in
    
         }
         controllerB.append((controllerB.count * Int(delete_072 > 309702070.0 || delete_072 < -309702070.0 ? 29.0 : delete_072)))
      if controllerB.count < controllerB.count {
         controllerB.append(controllerB.count)
      }
         controllerB = [controllerB.count ^ 2]
      gradientA %= Swift.max(gradientA, 4)

        guard case .apple(_, let seconds) = source,
              let seconds,
              nameTextField.text?.isEmpty != false else {
            return
        }
        nameTextField.text = seconds
    }

    override func viewDidLayoutSubviews() {
       var hasZ: Double = 5.0
    _ = hasZ
   for _ in 0 ..< 2 {
       var ownerR: String! = String(cString: [116,97,116,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &ownerR) { pointer in
             _ = pointer.pointee
      }
       var addC: Int = 5
       var cachel: String! = String(cString: [100,99,97,100,101,99,0], encoding: .utf8)!
       _ = cachel
       var empty0: String! = String(cString: [111,119,110,101,114,0], encoding: .utf8)!
       var extra8: String! = String(cString: [99,111,110,100,105,116,105,111,110,0], encoding: .utf8)!
      if empty0.hasPrefix(cachel) {
         empty0.append("\(ownerR.count << (Swift.min(labs(1), 2)))")
      }
      if empty0 != String(cString:[50,0], encoding: .utf8)! {
          var components0: Int = 5
         withUnsafeMutablePointer(to: &components0) { pointer in
                _ = pointer.pointee
         }
          var extraN: [Any]! = [24, 67]
         extra8 = "\(extra8.count)"
         components0 += components0
         extraN = [addC]
      }
       var collectionn: String! = String(cString: [100,101,99,114,101,102,0], encoding: .utf8)!
      repeat {
         addC |= ((String(cString:[115,0], encoding: .utf8)!) == ownerR ? addC : ownerR.count)
         if addC == 1047256 {
            break
         }
      } while (4 < addC) && (addC == 1047256)
         extra8 = "\(addC % 1)"
       var errorX: Float = 3.0
       var commentsK: Float = 0.0
       _ = commentsK
      if 2 >= (3 >> (Swift.min(2, labs(addC)))) && (3 >> (Swift.min(3, ownerR.count))) >= 5 {
         addC += (Int(commentsK > 53103826.0 || commentsK < -53103826.0 ? 34.0 : commentsK) & Int(errorX > 318882048.0 || errorX < -318882048.0 ? 1.0 : errorX))
      }
         empty0.append("\(collectionn.count)")
      for _ in 0 ..< 2 {
         empty0.append("\(empty0.count)")
      }
      repeat {
          var observer_: String! = String(cString: [109,97,112,112,101,114,0], encoding: .utf8)!
         cachel = "\(observer_.count)"
         if cachel == (String(cString:[107,55,111,118,53,109,116,115,109,0], encoding: .utf8)!) {
            break
         }
      } while (ownerR.hasPrefix("\(cachel.count)")) && (cachel == (String(cString:[107,55,111,118,53,109,116,115,109,0], encoding: .utf8)!))
      for _ in 0 ..< 2 {
         collectionn.append("\(addC % (Swift.max(1, 4)))")
      }
         addC %= Swift.max(3, cachel.count)
       var dateV: String! = String(cString: [102,116,118,100,111,99,0], encoding: .utf8)!
       _ = dateV
       var modityj: Bool = false
       var o_viewW: Bool = false
      withUnsafeMutablePointer(to: &o_viewW) { pointer in
             _ = pointer.pointee
      }
         errorX -= Float(extra8.count ^ ownerR.count)
         dateV.append("\(empty0.count + ownerR.count)")
         modityj = errorX == 29.52
         o_viewW = !modityj
      hasZ -= Double(2 >> (Swift.min(4, labs(addC))))
   }

        super.viewDidLayoutSubviews()
        avatarImageView.layer.cornerRadius = Layout.avatarSize / 2
    }

    private func setupUI() {
       var network0: Float = 1.0
   withUnsafeMutablePointer(to: &network0) { pointer in
    
   }
      network0 -= Float(1)

        view.backgroundColor = .black

        view.addSubview(topImageView)
        view.addSubview(formContainerView)
        view.addSubview(backButton)

        [
            titleLabel,
            subtitleLabel,
            avatarContainerView,
            nameTitleLabel,
            nameTextField,
            signInButton,
            createAccountButton
        ].forEach { formContainerView.addSubview($0) }

        avatarContainerView.addSubview(avatarImageView)
        avatarContainerView.addSubview(avatarEditButton)

        topImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide.snp.top).offset(230)
        }

        formContainerView.snp.makeConstraints { make in
            make.top.equalTo(topImageView.snp.bottom)
            make.leading.trailing.bottom.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(8)
            make.top.equalTo(view.safeAreaLayoutGuide).inset(4)
            make.width.height.equalTo(44)
        }

        titleLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
        }

        subtitleLabel.snp.makeConstraints { make in
            make.top.equalTo(titleLabel.snp.bottom).offset(8)
            make.leading.trailing.equalTo(titleLabel)
        }

        avatarContainerView.snp.makeConstraints { make in
            make.top.equalTo(subtitleLabel.snp.bottom).offset(24)
            make.centerX.equalToSuperview()
            make.width.equalTo(Layout.avatarSize + 8)
            make.height.equalTo(Layout.avatarSize + 8)
        }

        avatarImageView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.height.equalTo(Layout.avatarSize)
        }

        avatarEditButton.snp.makeConstraints { make in
            make.trailing.bottom.equalTo(avatarImageView)
            make.width.height.equalTo(Layout.editButtonSize)
        }

        nameTitleLabel.snp.makeConstraints { make in
            make.top.equalTo(avatarContainerView.snp.bottom).offset(28)
            make.leading.trailing.equalTo(titleLabel)
        }

        nameTextField.snp.makeConstraints { make in
            make.top.equalTo(nameTitleLabel.snp.bottom).offset(10)
            make.leading.trailing.equalTo(titleLabel)
            make.height.equalTo(Layout.fieldHeight)
        }

        signInButton.snp.makeConstraints { make in
            make.top.equalTo(nameTextField.snp.bottom).offset(20)
            make.centerX.equalToSuperview()
        }

        createAccountButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).inset(24)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }
    }

    private func setupSignInTitle() {
       var iconf: Double = 5.0
    _ = iconf
    var celli: [Any]! = [31.0]
      iconf -= (Double(Int(iconf > 162781672.0 || iconf < -162781672.0 ? 73.0 : iconf) | celli.count))

      celli = [(Int(iconf > 313216467.0 || iconf < -313216467.0 ? 51.0 : iconf) >> (Swift.min(celli.count, 2)))]
        let prefix = "Already have an account? "
        let result = "Sign in"
        let own = NSMutableAttributedString(
            string: prefix + result,
            attributes: [
                .foregroundColor: UIColor.white.withAlphaComponent(0.8),
                .font: UIFont.systemFont(ofSize: 15, weight: .regular)
            ]
        )
        own.addAttributes(
            [
                .foregroundColor: Layout.linkColor,
                .font: UIFont.systemFont(ofSize: 15, weight: .semibold)
            ],
            range: NSRange(location: prefix.count, length: result.count)
        )
        signInButton.setAttributedTitle(own, for: .normal)
    }

    private func setupAvatarTap() {
       var actionG: String! = String(cString: [115,97,108,115,97,0], encoding: .utf8)!
    _ = actionG
      actionG = "\(actionG.count / (Swift.max(actionG.count, 5)))"

        let presenting = UITapGestureRecognizer(target: self, action: #selector(didTapAvatar))
        avatarImageView.addGestureRecognizer(presenting)
    }

    private func presentPhotoPicker() {
       var time_h2m: [Any]! = [String(cString: [108,105,98,115,0], encoding: .utf8)!]
   while ((5 | time_h2m.count) >= 3) {
      time_h2m = [time_h2m.count]
      break
   }

        var secondary = PHPickerConfiguration(photoLibrary: .shared())
        secondary.filter = .images
        secondary.selectionLimit = 1

        let edges = PHPickerViewController(configuration: secondary)
        edges.delegate = self
        present(edges, animated: true)
    }

    private func updateAvatar(with image: UIImage) {
       var contenta: String! = String(cString: [99,114,97,122,121,116,105,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &contenta) { pointer in
          _ = pointer.pointee
   }
      contenta.append("\(contenta.count)")

        selectedAvatarImage = image
        avatarImageView.image = image
        avatarImageView.backgroundColor = .clear
    }

    @objc private func didTapBack() {
       var handlingG: Double = 4.0
    _ = handlingG
      handlingG /= Swift.max(3, (Double(Int(handlingG > 49176179.0 || handlingG < -49176179.0 ? 68.0 : handlingG) ^ 3)))

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapAvatar() {
       var b_layerc: String! = String(cString: [109,97,105,110,104,101,97,100,101,114,0], encoding: .utf8)!
      b_layerc = "\(2)"

        presentPhotoPicker()
    }

    @objc private func didTapSignIn() {
       var urlsG: [String: Any]! = [String(cString: [111,98,115,101,114,118,97,116,105,111,110,0], encoding: .utf8)!:66, String(cString: [112,101,101,107,0], encoding: .utf8)!:47]
      urlsG["\(urlsG.count)"] = urlsG.values.count | urlsG.count

        guard let navigationController else { return }

        let pricesController = DSCenterSetupController(mode: .login)
        if let loginIndex = navigationController.viewControllers.firstIndex(where: { $0 is DSCenterSetupController }) {
            var clip = Array(navigationController.viewControllers.prefix(loginIndex))
            clip.append(pricesController)
            navigationController.setViewControllers(clip, animated: true)
        } else {
            navigationController.pushViewController(pricesController, animated: true)
        }
    }

    @objc private func didTapCreateAccount() {
       var sourceu: String! = String(cString: [100,97,116,97,108,105,115,116,0], encoding: .utf8)!
    _ = sourceu
       var timeout0: String! = String(cString: [98,99,104,101,99,107,0], encoding: .utf8)!
       _ = timeout0
      while (timeout0 != String(cString:[74,0], encoding: .utf8)!) {
         timeout0 = "\(timeout0.count & timeout0.count)"
         break
      }
      repeat {
         timeout0.append("\(timeout0.count)")
         if timeout0 == (String(cString:[113,52,102,119,100,0], encoding: .utf8)!) {
            break
         }
      } while (timeout0 == (String(cString:[113,52,102,119,100,0], encoding: .utf8)!)) && (1 < timeout0.count)
      if timeout0.count == 4 {
         timeout0 = "\(3 << (Swift.min(4, timeout0.count)))"
      }
      sourceu = "\(sourceu.count)"

        view.endEditing(true)

        let check = nameTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        guard !check.isEmpty else {
            view.makeToast("Please enter your name")
            return
        }

        switch source {
        case .register(let account, _):
            let tracks = account.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
            guard !tracks.isEmpty else {
                view.makeToast("Invalid account")
                return
            }
            if DSSecondaryNews.shared.isAccountRegistered(tracks) {
                view.makeToast("This account is already registered")
                return
            }
        case .apple:
            break
        }

        guard DSSecondaryNews.shared.completeProfileSetup(
            source: source,
            userName: check,
            avatarImage: selectedAvatarImage
        ) else {
            view.makeToast("Unable to complete registration. Please try again.")
            return
        }
    }
}

extension DSCurrentScriptsController: PHPickerViewControllerDelegate {


    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
       var networkL: Double = 4.0
      networkL += (Double(Int(networkL > 305997588.0 || networkL < -305997588.0 ? 79.0 : networkL)))

        picker.dismiss(animated: true)

        guard let itemProvider = results.first?.itemProvider,
              itemProvider.canLoadObject(ofClass: UIImage.self) else {
            return
        }

        itemProvider.loadObject(ofClass: UIImage.self) { [weak self] object, _ in
            guard let image = object as? UIImage else { return }
            DispatchQueue.main.async {
                self?.updateAvatar(with: image)
            }
        }
    }
}

extension DSCurrentScriptsController: UITextFieldDelegate {


    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       var userD: Double = 5.0
   while (3.12 == (userD * userD) && (userD * userD) == 3.12) {
      userD *= (Double(Int(userD > 266613176.0 || userD < -266613176.0 ? 85.0 : userD) / 3))
      break
   }

        textField.resignFirstResponder()
        return true
    }
}
