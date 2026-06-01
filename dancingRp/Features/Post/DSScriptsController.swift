
import Foundation

import UIKit

final class DSScriptsController: UIViewController {

    private enum Layout {
        static let maxPanelHeight: CGFloat = 390
        static let topCornerRadius: CGFloat = 24
        static let horizontalInset: CGFloat = 16
        static let titleTopInset: CGFloat = 20
        static let titleHeight: CGFloat = 28
        static let inputBarHeight: CGFloat = 68
        static let inputFieldHeight: CGFloat = 52
        static let sendButtonSize: CGFloat = 52
    }

    private let postId: String
    private var comments: [DSRomm]

    private let dimmingView: UIView = {
       var fittedO: [Any]! = [67, 16, 1]
       var reusec: String! = String(cString: [115,97,110,100,98,111,120,0], encoding: .utf8)!
       _ = reusec
       var ownI: String! = String(cString: [101,120,112,111,114,116,101,100,0], encoding: .utf8)!
         reusec.append("\(reusec.count % (Swift.max(ownI.count, 1)))")
      while (reusec.count == 2) {
         ownI = "\(reusec.count | ownI.count)"
         break
      }
       var subtitleb: String! = String(cString: [101,120,112,105,114,121,0], encoding: .utf8)!
       var max_o_t: Double = 2.0
       _ = max_o_t
       var gradientJ: Double = 1.0
      withUnsafeMutablePointer(to: &gradientJ) { pointer in
    
      }
       var y_playerm: String! = String(cString: [112,108,97,105,110,0], encoding: .utf8)!
          var window_x1: [String: Any]! = [String(cString: [116,114,97,110,115,109,105,115,115,105,111,110,0], encoding: .utf8)!:true]
          _ = window_x1
          var items7: Float = 4.0
         max_o_t -= (Double(Int(items7 > 303363825.0 || items7 < -303363825.0 ? 53.0 : items7) / 3))
         window_x1 = ["\(gradientJ)": (Int(gradientJ > 72740298.0 || gradientJ < -72740298.0 ? 52.0 : gradientJ) + 1)]
         subtitleb.append("\(1)")
         y_playerm = "\(((String(cString:[120,0], encoding: .utf8)!) == reusec ? ownI.count : reusec.count))"
      fittedO.append(((String(cString:[121,0], encoding: .utf8)!) == reusec ? reusec.count : fittedO.count))

        let view = UIView()
        view.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        return view
    }()

    private let panelView: UIView = {
       var apple6: [String: Any]! = [String(cString: [115,116,114,115,116,97,114,116,0], encoding: .utf8)!:58, String(cString: [97,108,116,101,114,110,97,116,105,118,101,0], encoding: .utf8)!:14, String(cString: [115,116,111,114,97,103,101,0], encoding: .utf8)!:96]
      apple6["\(apple6.values.count)"] = apple6.values.count

        let view = UIView()
        view.clipsToBounds = true
        view.layer.cornerRadius = Layout.topCornerRadius
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        view.backgroundColor = UIColor(hex: "#858585", alpha: 0.4)
        return view
    }()

    private let blurView: UIVisualEffectView = {
       var scriptA: Double = 0.0
   if 3.44 == (scriptA - 5.26) {
       var linesU: Double = 1.0
       var configuredI: String! = String(cString: [99,111,108,0], encoding: .utf8)!
       var registeredf: Float = 5.0
      withUnsafeMutablePointer(to: &registeredf) { pointer in
             _ = pointer.pointee
      }
       var h_manager1: Float = 2.0
      withUnsafeMutablePointer(to: &h_manager1) { pointer in
    
      }
       var raww: String! = String(cString: [98,101,103,105,110,110,105,110,103,0], encoding: .utf8)!
      if (registeredf / (Swift.max(Float(raww.count), 5))) > 1.57 || (Int(registeredf > 167571571.0 || registeredf < -167571571.0 ? 47.0 : registeredf) / (Swift.max(raww.count, 1))) > 2 {
         registeredf *= (Float(Int(h_manager1 > 27670642.0 || h_manager1 < -27670642.0 ? 58.0 : h_manager1)))
      }
      for _ in 0 ..< 2 {
         configuredI.append("\(raww.count | 2)")
      }
      for _ in 0 ..< 2 {
          var direct6: String! = String(cString: [110,111,110,98,108,111,99,107,0], encoding: .utf8)!
          var sandboxX: String! = String(cString: [108,105,98,97,118,114,101,115,97,109,112,108,101,0], encoding: .utf8)!
          var passwordB: Double = 4.0
          var graphJ: [Any]! = [UILabel()]
         registeredf -= (Float(graphJ.count << (Swift.min(1, labs(Int(passwordB > 8024332.0 || passwordB < -8024332.0 ? 31.0 : passwordB))))))
         direct6 = "\(sandboxX.count ^ 3)"
         sandboxX = "\(raww.count)"
      }
         configuredI.append("\((Int(h_manager1 > 292814117.0 || h_manager1 < -292814117.0 ? 36.0 : h_manager1) + 3))")
         raww.append("\(((String(cString:[114,0], encoding: .utf8)!) == raww ? Int(registeredf > 28727883.0 || registeredf < -28727883.0 ? 97.0 : registeredf) : raww.count))")
          var taba: String! = String(cString: [114,101,109,111,118,101,0], encoding: .utf8)!
         registeredf -= (Float((String(cString:[103,0], encoding: .utf8)!) == taba ? raww.count : taba.count))
      repeat {
         raww.append("\(raww.count + 1)")
         if 1630172 == raww.count {
            break
         }
      } while (1630172 == raww.count) && (configuredI.count > raww.count)
         registeredf += Float(3 << (Swift.min(2, raww.count)))
       var attributes0: [String: Any]! = [String(cString: [105,108,101,97,118,101,0], encoding: .utf8)!:13, String(cString: [115,101,103,119,105,116,0], encoding: .utf8)!:58]
       _ = attributes0
      if !configuredI.hasPrefix("\(h_manager1)") {
          var memberB: Bool = false
          var bundledD: String! = String(cString: [110,97,116,117,114,97,108,0], encoding: .utf8)!
          var docs7: Int = 1
          var rangeB: String! = String(cString: [115,107,101,119,101,100,0], encoding: .utf8)!
          _ = rangeB
         h_manager1 -= Float(configuredI.count)
         memberB = linesU > 5.61
         bundledD.append("\((1 & Int(h_manager1 > 343314321.0 || h_manager1 < -343314321.0 ? 72.0 : h_manager1)))")
         docs7 -= rangeB.count
         rangeB.append("\((bundledD == (String(cString:[81,0], encoding: .utf8)!) ? Int(h_manager1 > 214252342.0 || h_manager1 < -214252342.0 ? 61.0 : h_manager1) : bundledD.count))")
      }
         raww.append("\(attributes0.count & raww.count)")
      if !raww.hasSuffix("\(h_manager1)") {
          var color5: String! = String(cString: [100,117,109,109,121,0], encoding: .utf8)!
          var credentialF: String! = String(cString: [112,105,120,102,109,116,115,0], encoding: .utf8)!
          var excludeG: String! = String(cString: [117,110,105,109,112,111,114,116,97,110,116,0], encoding: .utf8)!
          var decoded7: Int = 1
         h_manager1 /= Swift.max(2, Float(excludeG.count))
         color5 = "\(2 * credentialF.count)"
         credentialF.append("\((Int(h_manager1 > 241557801.0 || h_manager1 < -241557801.0 ? 99.0 : h_manager1)))")
         decoded7 += (Int(linesU > 30809330.0 || linesU < -30809330.0 ? 78.0 : linesU) * 2)
      }
         registeredf -= (Float((String(cString:[74,0], encoding: .utf8)!) == configuredI ? configuredI.count : Int(linesU > 341423062.0 || linesU < -341423062.0 ? 48.0 : linesU)))
          var min_fuX: Bool = false
         withUnsafeMutablePointer(to: &min_fuX) { pointer in
                _ = pointer.pointee
         }
         raww = "\(2 | raww.count)"
         min_fuX = 72 == attributes0.count
          var offsetH: Int = 1
          var deviceq: Double = 3.0
         attributes0[configuredI] = 2 >> (Swift.min(4, configuredI.count))
         offsetH %= Swift.max(4, (raww.count + Int(deviceq > 201923624.0 || deviceq < -201923624.0 ? 6.0 : deviceq)))
         deviceq -= Double(configuredI.count)
      scriptA /= Swift.max(5, (Double(Int(linesU > 114951822.0 || linesU < -114951822.0 ? 75.0 : linesU) ^ Int(registeredf > 349237879.0 || registeredf < -349237879.0 ? 17.0 : registeredf))))
   }

        let effect = UIBlurEffect(style: .dark)
        return UIVisualEffectView(effect: effect)
    }()

    private let titleLabel: UILabel = {
       var followingA: String! = String(cString: [103,109,116,105,109,101,0], encoding: .utf8)!
    _ = followingA
   if 1 == followingA.count {
       var black6: [String: Any]! = [String(cString: [107,117,107,105,0], encoding: .utf8)!:78.0]
       var reviewv: Double = 2.0
      if 3 == (Int(reviewv > 79189286.0 || reviewv < -79189286.0 ? 81.0 : reviewv) * black6.keys.count) {
         black6 = ["\(black6.values.count)": 2]
      }
      if !black6.keys.contains("\(reviewv)") {
         reviewv /= Swift.max(4, Double(black6.keys.count))
      }
      while (black6.keys.contains("\(reviewv)")) {
         black6["\(reviewv)"] = (Int(reviewv > 36622673.0 || reviewv < -36622673.0 ? 74.0 : reviewv))
         break
      }
          var infoV: [String: Any]! = [String(cString: [115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!:String(cString: [116,111,111,108,115,0], encoding: .utf8)!, String(cString: [101,101,112,0], encoding: .utf8)!:String(cString: [100,101,99,114,121,112,116,0], encoding: .utf8)!]
          var size_4tK: String! = String(cString: [115,97,109,112,108,101,114,0], encoding: .utf8)!
          _ = size_4tK
          var edgesR: String! = String(cString: [116,114,97,106,101,99,116,111,114,121,0], encoding: .utf8)!
         black6[size_4tK] = 1 << (Swift.min(3, size_4tK.count))
         infoV["\(size_4tK)"] = 3
         edgesR = "\((black6.keys.count | Int(reviewv > 311009412.0 || reviewv < -311009412.0 ? 94.0 : reviewv)))"
         black6 = ["\(black6.values.count)": (Int(reviewv > 56643979.0 || reviewv < -56643979.0 ? 18.0 : reviewv) - black6.values.count)]
      repeat {
         black6["\(reviewv)"] = black6.keys.count
         if black6.count == 1488068 {
            break
         }
      } while (black6.count == 1488068) && (black6["\(reviewv)"] != nil)
      followingA.append("\(2 | black6.count)")
   }

        let label = UILabel()
        label.text = "Comment"
        label.textColor = .white
        label.font = UIFont.italicSystemFont(ofSize: 22)
        return label
    }()

    private lazy var tableView: UITableView = {
       var type_6e: Int = 4
      type_6e ^= type_6e

        let tableView = UITableView(frame: .zero, style: .plain)
        tableView.backgroundColor = .clear
        tableView.separatorStyle = .none
        tableView.showsVerticalScrollIndicator = false
        tableView.estimatedRowHeight = 88
        tableView.rowHeight = UITableView.automaticDimension
        tableView.keyboardDismissMode = .interactive
        tableView.dataSource = self
        tableView.register(
            DSToolCatalogCell.self,
            forCellReuseIdentifier: DSToolCatalogCell.reuseIdentifier
        )
        tableView.register(
            DSDelegateBaseCell.self,
            forCellReuseIdentifier: DSDelegateBaseCell.reuseIdentifier
        )
        return tableView
    }()

    private let inputBarView: UIView = {
       var durationI: [String: Any]! = [String(cString: [99,111,108,111,114,115,0], encoding: .utf8)!:68, String(cString: [100,98,112,97,103,101,0], encoding: .utf8)!:97]
       var uploadW: String! = String(cString: [114,101,102,114,101,115,104,0], encoding: .utf8)!
       var roomh: Float = 5.0
      withUnsafeMutablePointer(to: &roomh) { pointer in
    
      }
      if (uploadW.count << (Swift.min(labs(1), 3))) >= 4 && (5.36 - roomh) >= 5.34 {
         uploadW = "\((uploadW.count | Int(roomh > 135291722.0 || roomh < -135291722.0 ? 11.0 : roomh)))"
      }
      repeat {
          var permissionsH: Double = 5.0
          var secondsQ: Bool = true
          _ = secondsQ
          var scriptsb: Double = 2.0
         withUnsafeMutablePointer(to: &scriptsb) { pointer in
    
         }
         uploadW.append("\((3 % (Swift.max(6, Int(permissionsH > 109271314.0 || permissionsH < -109271314.0 ? 19.0 : permissionsH)))))")
         secondsQ = uploadW.count > 42
         scriptsb += (Double((secondsQ ? 1 : 1) / (Swift.max(Int(roomh > 377792441.0 || roomh < -377792441.0 ? 38.0 : roomh), 3))))
         if uploadW == (String(cString:[57,52,110,51,52,116,49,54,120,107,0], encoding: .utf8)!) {
            break
         }
      } while ((roomh / 4.26) == 5.89 || 3 == (uploadW.count & 3)) && (uploadW == (String(cString:[57,52,110,51,52,116,49,54,120,107,0], encoding: .utf8)!))
      if (uploadW.count & 2) >= 5 {
          var input4: [Any]! = [47, 100]
         roomh -= Float(input4.count * 2)
      }
         roomh *= Float(1)
       var icony: [String: Any]! = [String(cString: [112,111,115,116,97,108,0], encoding: .utf8)!:UILabel()]
       var configurationN: String! = String(cString: [109,111,110,111,116,111,110,105,99,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &configurationN) { pointer in
             _ = pointer.pointee
      }
         icony = ["\(icony.keys.count)": icony.keys.count + 3]
         configurationN.append("\(configurationN.count >> (Swift.min(4, icony.keys.count)))")
      durationI[uploadW] = 2

        let view = UIView()
        view.backgroundColor = .clear
        return view
    }()

    private let inputBackgroundView: UIView = {
       var loaderm: Double = 2.0
   if (loaderm - loaderm) <= 1.22 {
      loaderm /= Swift.max((Double(Int(loaderm > 259605110.0 || loaderm < -259605110.0 ? 94.0 : loaderm))), 1)
   }

        let view = UIView()
        view.backgroundColor = UIColor.hex("#2C2C2E")
        view.layer.cornerRadius = 26
        view.clipsToBounds = true
        return view
    }()

    private lazy var messageTextField: UITextField = {
       var recommendR: String! = String(cString: [97,117,116,111,115,99,114,111,108,108,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &recommendR) { pointer in
    
   }
       var friend_rh6: Double = 0.0
       var pathsA: Bool = false
          var handlingU: Double = 4.0
          _ = handlingU
          var sharedN: Double = 3.0
          var visibilityH: Double = 1.0
         friend_rh6 += (Double(2 * Int(friend_rh6 > 307069706.0 || friend_rh6 < -307069706.0 ? 82.0 : friend_rh6)))
         handlingU -= (Double((pathsA ? 4 : 1) % (Swift.max(4, Int(visibilityH > 177283197.0 || visibilityH < -177283197.0 ? 100.0 : visibilityH)))))
         sharedN -= (Double(Int(handlingU > 88280551.0 || handlingU < -88280551.0 ? 86.0 : handlingU) * 2))
         visibilityH += (Double(Int(handlingU > 194059690.0 || handlingU < -194059690.0 ? 68.0 : handlingU)))
         friend_rh6 -= (Double((pathsA ? 5 : 1) / (Swift.max(Int(friend_rh6 > 133868857.0 || friend_rh6 < -133868857.0 ? 69.0 : friend_rh6), 6))))
       var scrollP: String! = String(cString: [110,111,116,105,102,105,99,97,116,105,111,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &scrollP) { pointer in
    
      }
      repeat {
         pathsA = (44 > ((pathsA ? scrollP.count : 44) * scrollP.count))
         if pathsA ? !pathsA : pathsA {
            break
         }
      } while (scrollP.count >= 3 || pathsA) && (pathsA ? !pathsA : pathsA)
      while (!pathsA) {
         scrollP.append("\(3)")
         break
      }
         pathsA = !pathsA
      recommendR = "\((recommendR.count & Int(friend_rh6 > 287056527.0 || friend_rh6 < -287056527.0 ? 91.0 : friend_rh6)))"

        let person = UITextField()
        person.attributedPlaceholder = NSAttributedString(
            string: "Enter what you want to send",
            attributes: [
                .foregroundColor: UIColor.white.withAlphaComponent(0.45),
                .font: UIFont.systemFont(ofSize: 15, weight: .regular)
            ]
        )
        person.textColor = .white
        person.font = .systemFont(ofSize: 15, weight: .regular)
        person.returnKeyType = .send
        person.delegate = self
        return person
    }()

    private lazy var sendButton: UIButton = {
       var gradiento: [Any]! = [String(cString: [120,100,97,105,0], encoding: .utf8)!, String(cString: [103,108,107,0], encoding: .utf8)!]
       var cameraf: String! = String(cString: [102,111,108,100,101,114,0], encoding: .utf8)!
       var subtitleR: Bool = false
       _ = subtitleR
      for _ in 0 ..< 2 {
         subtitleR = !subtitleR
      }
       var relativee: Float = 3.0
       var identifierO: Float = 5.0
          var post5: String! = String(cString: [110,101,97,114,101,115,116,0], encoding: .utf8)!
          var configuredx: [String: Any]! = [String(cString: [105,110,105,116,100,101,99,0], encoding: .utf8)!:[String(cString: [103,101,116,116,105,110,103,0], encoding: .utf8)!, String(cString: [116,105,109,101,98,97,115,101,0], encoding: .utf8)!]]
         withUnsafeMutablePointer(to: &configuredx) { pointer in
    
         }
         subtitleR = identifierO <= relativee
         post5.append("\(configuredx.keys.count % (Swift.max(1, 10)))")
         configuredx = [cameraf: 2]
         subtitleR = relativee > 30.36
      if 4 > cameraf.count {
         cameraf.append("\(((subtitleR ? 4 : 5)))")
      }
      for _ in 0 ..< 3 {
         cameraf.append("\((Int(identifierO > 326777542.0 || identifierO < -326777542.0 ? 44.0 : identifierO)))")
      }
      gradiento = [((subtitleR ? 2 : 1) << (Swift.min(labs(2), 5)))]

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "common_send"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapSend), for: .touchUpInside)
        return dimmingButton
    }()

    private var panelBottomConstraint: Constraint?

    init(post: DSWelcomeCurrent) {
        self.postId = post.postId
        self.comments = post.comments
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
       var previousz: String! = String(cString: [115,101,110,99,0], encoding: .utf8)!
    var blackv: [String: Any]! = [String(cString: [97,116,114,0], encoding: .utf8)!:32.0]
   repeat {
      previousz.append("\((previousz == (String(cString:[115,0], encoding: .utf8)!) ? previousz.count : blackv.keys.count))")
      if previousz == (String(cString:[122,52,111,97,0], encoding: .utf8)!) {
         break
      }
   } while (!previousz.hasSuffix("\(blackv.count)")) && (previousz == (String(cString:[122,52,111,97,0], encoding: .utf8)!))

      blackv = ["\(blackv.values.count)": 1 / (Swift.max(3, blackv.count))]
        super.viewDidLoad()
        setupUI()
        setupGestures()
    }

    override func viewWillAppear(_ animated: Bool) {
       var phrasesI: String! = String(cString: [117,114,118,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &phrasesI) { pointer in
    
   }
    var addy: Int = 5
   while ((3 << (Swift.min(1, labs(addy)))) > 1 && (addy << (Swift.min(labs(3), 4))) > 5) {
      phrasesI = "\(addy + phrasesI.count)"
      break
   }

       var diamondsF: String! = String(cString: [97,99,99,101,115,115,111,114,115,0], encoding: .utf8)!
      if diamondsF.contains(diamondsF) {
         diamondsF = "\(diamondsF.count % (Swift.max(diamondsF.count, 10)))"
      }
         diamondsF = "\(diamondsF.count % (Swift.max(1, 2)))"
          var optionW: [String: Any]! = [String(cString: [115,108,105,100,101,115,104,111,119,0], encoding: .utf8)!:String(cString: [115,117,105,116,101,98,0], encoding: .utf8)!, String(cString: [105,110,105,116,105,97,108,0], encoding: .utf8)!:String(cString: [100,101,112,97,99,107,101,116,105,122,101,114,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &optionW) { pointer in
    
         }
          var s_image5: String! = String(cString: [116,104,114,101,97,100,115,108,105,99,101,0], encoding: .utf8)!
          _ = s_image5
          var peerd: String! = String(cString: [113,117,97,110,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &peerd) { pointer in
    
         }
         diamondsF = "\(1 + peerd.count)"
         optionW[peerd] = optionW.keys.count
         s_image5 = "\(peerd.count % 1)"
      addy <<= Swift.min(labs(addy), 1)
        super.viewWillAppear(animated)
        reloadComments()
    }

    override func viewDidAppear(_ animated: Bool) {
       var offsett: Double = 2.0
   withUnsafeMutablePointer(to: &offsett) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 2 {
       var suggestedu: String! = String(cString: [116,114,101,101,116,111,107,0], encoding: .utf8)!
       var supportg: Float = 1.0
      while (1 == (suggestedu.count >> (Swift.min(labs(5), 3))) && (5 & suggestedu.count) == 1) {
         supportg /= Swift.max((Float((String(cString:[51,0], encoding: .utf8)!) == suggestedu ? Int(supportg > 253741588.0 || supportg < -253741588.0 ? 64.0 : supportg) : suggestedu.count)), 4)
         break
      }
          var createdA: String! = String(cString: [103,101,116,104,100,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &createdA) { pointer in
                _ = pointer.pointee
         }
          var alertO: String! = String(cString: [101,112,122,115,0], encoding: .utf8)!
         supportg /= Swift.max((Float(Int(supportg > 73020048.0 || supportg < -73020048.0 ? 2.0 : supportg))), 4)
         createdA = "\(createdA.count % (Swift.max(alertO.count, 1)))"
         alertO = "\(3 | createdA.count)"
          var contentx: [Any]! = [5, 99]
         supportg /= Swift.max(Float(contentx.count), 3)
      repeat {
          var size_05V: String! = String(cString: [97,109,114,110,98,100,97,116,97,0], encoding: .utf8)!
          var subjectp: String! = String(cString: [99,111,111,108,100,111,119,110,0], encoding: .utf8)!
         suggestedu = "\(1)"
         size_05V = "\(subjectp.count)"
         subjectp = "\(subjectp.count << (Swift.min(suggestedu.count, 2)))"
         if (String(cString:[107,113,121,0], encoding: .utf8)!) == suggestedu {
            break
         }
      } while ((String(cString:[107,113,121,0], encoding: .utf8)!) == suggestedu) && (4 <= (Int(supportg > 367722694.0 || supportg < -367722694.0 ? 61.0 : supportg) / (Swift.max(suggestedu.count, 5))) && (Int(supportg > 338546072.0 || supportg < -338546072.0 ? 48.0 : supportg) / 4) <= 3)
         suggestedu = "\((suggestedu.count << (Swift.min(1, labs(Int(supportg > 368768007.0 || supportg < -368768007.0 ? 99.0 : supportg))))))"
      while (5.12 >= supportg) {
         suggestedu.append("\(3)")
         break
      }
      offsett /= Swift.max(5, (Double(Int(supportg > 359216259.0 || supportg < -359216259.0 ? 57.0 : supportg))))
   }

        super.viewDidAppear(animated)
        animatePresent()
    }

    static func present(from viewController: UIViewController, post: DSWelcomeCurrent) {
       var launchq: String! = String(cString: [114,101,102,108,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &launchq) { pointer in
          _ = pointer.pointee
   }
   repeat {
      launchq.append("\(launchq.count % (Swift.max(launchq.count, 8)))")
      if launchq == (String(cString:[100,118,48,103,97,106,50,119,52,0], encoding: .utf8)!) {
         break
      }
   } while (launchq == (String(cString:[100,118,48,103,97,106,50,119,52,0], encoding: .utf8)!)) && (!launchq.contains(launchq))

        let check = DSScriptsController(post: post)
        check.modalPresentationStyle = .overFullScreen
        check.modalTransitionStyle = .crossDissolve
        viewController.present(check, animated: false)
    }

    private func reloadComments() {
       var namesY: String! = String(cString: [115,119,105,116,99,104,98,97,115,101,0], encoding: .utf8)!
    _ = namesY
    var scriptsg: [Any]! = [String(cString: [116,101,114,109,105,110,97,116,101,0], encoding: .utf8)!, String(cString: [98,114,117,116,101,102,111,114,99,101,0], encoding: .utf8)!]
   while (!namesY.hasSuffix("\(scriptsg.count)")) {
      scriptsg = [(namesY == (String(cString:[120,0], encoding: .utf8)!) ? namesY.count : scriptsg.count)]
      break
   }

   while ((1 << (Swift.min(4, namesY.count))) < 2 && (scriptsg.count << (Swift.min(labs(1), 5))) < 2) {
       var fetcheda: Double = 3.0
       _ = fetcheda
       var sheety: String! = String(cString: [97,112,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!
       _ = sheety
       var j_productsb: String! = String(cString: [97,116,116,97,99,104,101,100,0], encoding: .utf8)!
       var graphO: Float = 5.0
       var labelD: [Any]! = [92, 45]
      while (4 <= sheety.count) {
         sheety.append("\(j_productsb.count)")
         break
      }
      if 5 > j_productsb.count {
          var configw: Double = 0.0
         withUnsafeMutablePointer(to: &configw) { pointer in
    
         }
          var mail_: Double = 0.0
          var appley: String! = String(cString: [100,114,111,112,115,0], encoding: .utf8)!
         sheety.append("\(j_productsb.count + 1)")
         configw -= Double(3 & labelD.count)
         mail_ /= Swift.max((Double(j_productsb.count | Int(fetcheda > 213286040.0 || fetcheda < -213286040.0 ? 92.0 : fetcheda))), 1)
         appley = "\(3 + j_productsb.count)"
      }
         fetcheda += (Double((String(cString:[106,0], encoding: .utf8)!) == j_productsb ? sheety.count : j_productsb.count))
          var shopI: Double = 5.0
          var supporti: Double = 4.0
          var directI: Double = 3.0
         j_productsb.append("\((1 ^ Int(shopI > 145870254.0 || shopI < -145870254.0 ? 30.0 : shopI)))")
         supporti /= Swift.max((Double(Int(shopI > 288328343.0 || shopI < -288328343.0 ? 31.0 : shopI) % (Swift.max(6, labelD.count)))), 5)
         directI += Double(j_productsb.count % 2)
         fetcheda /= Swift.max(1, Double(labelD.count))
       var networkE: Float = 0.0
      withUnsafeMutablePointer(to: &networkE) { pointer in
             _ = pointer.pointee
      }
      if Double(sheety.count) >= fetcheda {
         fetcheda -= Double(2 >> (Swift.min(1, j_productsb.count)))
      }
         j_productsb = "\(2)"
         sheety = "\((Int(networkE > 60949788.0 || networkE < -60949788.0 ? 7.0 : networkE)))"
      for _ in 0 ..< 3 {
         j_productsb = "\(((String(cString:[95,0], encoding: .utf8)!) == sheety ? Int(fetcheda > 295402327.0 || fetcheda < -295402327.0 ? 71.0 : fetcheda) : sheety.count))"
      }
         networkE -= Float(sheety.count)
      repeat {
         graphO -= Float(j_productsb.count ^ 2)
         if 557219.0 == graphO {
            break
         }
      } while (3.86 > (1.55 * graphO) || 2 > (5 + sheety.count)) && (557219.0 == graphO)
      if sheety.hasSuffix("\(fetcheda)") {
          var fillers8: Float = 3.0
          _ = fillers8
          var delete_0d: String! = String(cString: [102,116,115,105,115,115,112,97,99,101,0], encoding: .utf8)!
          var taskl: Int = 4
          _ = taskl
         sheety = "\((2 >> (Swift.min(labs(Int(graphO > 3433347.0 || graphO < -3433347.0 ? 26.0 : graphO)), 1))))"
         fillers8 /= Swift.max((Float(Int(fetcheda > 110240318.0 || fetcheda < -110240318.0 ? 98.0 : fetcheda) ^ Int(fillers8 > 104558044.0 || fillers8 < -104558044.0 ? 60.0 : fillers8))), 3)
         delete_0d = "\((Int(fetcheda > 8586213.0 || fetcheda < -8586213.0 ? 21.0 : fetcheda)))"
         taskl -= delete_0d.count
      }
          var string3: Bool = true
         withUnsafeMutablePointer(to: &string3) { pointer in
    
         }
          var mediaC: String! = String(cString: [101,120,99,108,117,100,101,115,0], encoding: .utf8)!
         sheety.append("\((Int(networkE > 124628720.0 || networkE < -124628720.0 ? 92.0 : networkE) - 2))")
         string3 = (graphO + Float(sheety.count)) <= 97.94
         mediaC = "\(sheety.count ^ 2)"
      if !j_productsb.hasSuffix("\(fetcheda)") {
         fetcheda /= Swift.max(2, (Double(Int(fetcheda > 190347994.0 || fetcheda < -190347994.0 ? 25.0 : fetcheda) + sheety.count)))
      }
      namesY = "\(j_productsb.count)"
      break
   }
        if let latest = DSSecondaryNews.shared.post(postId: postId) {
            comments = latest.comments
        }
        tableView.reloadData()
    }

    private func handleCommentMore(_ comment: DSRomm) {
        if DSSecondaryNews.shared.isExtraComment(postId: postId, commentId: comment.commentId) {
            let alert = UIAlertController(
                title: "Delete Comment",
                message: "Are you sure you want to delete this comment?",
                preferredStyle: .alert
            )
            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel))
            alert.addAction(UIAlertAction(title: "Delete", style: .destructive) { [weak self] _ in
                guard let self else { return }
                guard DSSecondaryNews.shared.deleteComment(
                    postId: self.postId,
                    commentId: comment.commentId
                ) else { return }
                self.reloadComments()
            })
            present(alert, animated: true)
            return
        }

        let reportController = DSHandlingEmptyController(postId: postId, commentId: comment.commentId)
        reportController.onReportCompleted = { [weak self] in
            self?.reloadComments()
        }
        reportController.modalPresentationStyle = .fullScreen
        present(reportController, animated: true)
    }

    private func setupUI() {
       var rightA: [String: Any]! = [String(cString: [109,101,109,106,114,110,108,0], encoding: .utf8)!:72, String(cString: [105,110,116,109,97,116,104,0], encoding: .utf8)!:30, String(cString: [116,111,107,101,104,0], encoding: .utf8)!:82]
    var auto_vzt: Bool = false
   withUnsafeMutablePointer(to: &auto_vzt) { pointer in
          _ = pointer.pointee
   }
       var usersb: String! = String(cString: [99,111,114,114,0], encoding: .utf8)!
       _ = usersb
       var directoryO: Float = 4.0
       var presetO: String! = String(cString: [115,101,108,101,99,116,111,112,0], encoding: .utf8)!
      if presetO.count < 4 {
          var baseE: Double = 4.0
          var httpp: Double = 1.0
          var remainJ: String! = String(cString: [99,111,109,112,108,101,116,101,100,0], encoding: .utf8)!
          var toolc: String! = String(cString: [116,105,99,107,101,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &toolc) { pointer in
    
         }
          var storeZ: Bool = true
         presetO = "\(presetO.count)"
         baseE /= Swift.max(3, Double(3))
         httpp += (Double(Int(directoryO > 119933002.0 || directoryO < -119933002.0 ? 14.0 : directoryO) >> (Swift.min(labs(2), 1))))
         remainJ.append("\(3 ^ remainJ.count)")
         toolc.append("\((Int(baseE > 374829714.0 || baseE < -374829714.0 ? 82.0 : baseE)))")
      }
         directoryO += (Float(Int(directoryO > 240781507.0 || directoryO < -240781507.0 ? 55.0 : directoryO) & usersb.count))
      if usersb == presetO {
         presetO = "\(3)"
      }
      repeat {
          var systemA: String! = String(cString: [117,97,110,0], encoding: .utf8)!
          var dot7: String! = String(cString: [115,104,105,102,116,115,0], encoding: .utf8)!
          _ = dot7
          var encodedA: Float = 3.0
          var color2: String! = String(cString: [102,114,111,122,101,110,0], encoding: .utf8)!
          var backl: String! = String(cString: [115,112,108,97,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &backl) { pointer in
                _ = pointer.pointee
         }
         directoryO -= Float(3 & usersb.count)
         systemA = "\(backl.count % (Swift.max(8, dot7.count)))"
         dot7.append("\(usersb.count)")
         encodedA /= Swift.max(5, Float(presetO.count & usersb.count))
         color2.append("\(presetO.count)")
         backl.append("\((Int(directoryO > 221999380.0 || directoryO < -221999380.0 ? 7.0 : directoryO)))")
         if 2193773.0 == directoryO {
            break
         }
      } while (2.55 <= (Float(usersb.count) * directoryO)) && (2193773.0 == directoryO)
         directoryO -= Float(usersb.count & 2)
         directoryO += Float(3 << (Swift.min(1, presetO.count)))
      while (usersb != String(cString:[85,0], encoding: .utf8)!) {
         presetO = "\(3)"
         break
      }
         directoryO *= (Float(Int(directoryO > 385644623.0 || directoryO < -385644623.0 ? 83.0 : directoryO) + usersb.count))
      repeat {
          var embeddedE: Double = 4.0
         withUnsafeMutablePointer(to: &embeddedE) { pointer in
    
         }
          var bundledu: String! = String(cString: [102,116,118,108,105,110,107,0], encoding: .utf8)!
          var iconY: Double = 1.0
         withUnsafeMutablePointer(to: &iconY) { pointer in
    
         }
         presetO.append("\((1 | Int(iconY > 154557487.0 || iconY < -154557487.0 ? 42.0 : iconY)))")
         embeddedE += Double(presetO.count)
         bundledu = "\((1 >> (Swift.min(1, labs(Int(directoryO > 281187003.0 || directoryO < -281187003.0 ? 89.0 : directoryO))))))"
         if presetO == (String(cString:[56,114,102,101,107,57,120,110,51,0], encoding: .utf8)!) {
            break
         }
      } while (presetO != String(cString:[104,0], encoding: .utf8)! || usersb.count < 3) && (presetO == (String(cString:[56,114,102,101,107,57,120,110,51,0], encoding: .utf8)!))
      rightA["\(directoryO)"] = (Int(directoryO > 33957547.0 || directoryO < -33957547.0 ? 22.0 : directoryO) / 1)

       var tableS: Int = 3
       var usersc: [Any]! = [String(cString: [108,97,98,101,108,101,100,0], encoding: .utf8)!, String(cString: [114,101,112,111,114,116,115,0], encoding: .utf8)!, String(cString: [102,105,110,105,115,101,100,0], encoding: .utf8)!]
       var collectionc: String! = String(cString: [112,114,111,99,101,115,115,101,100,0], encoding: .utf8)!
          var usedI: Int = 1
          var cleanede: Float = 2.0
         collectionc = "\(tableS)"
         usedI += usersc.count * 3
         cleanede += Float(usersc.count)
          var min_vk: String! = String(cString: [109,112,101,103,118,105,100,101,111,100,115,112,0], encoding: .utf8)!
          _ = min_vk
          var remotec: Double = 5.0
         withUnsafeMutablePointer(to: &remotec) { pointer in
                _ = pointer.pointee
         }
         tableS |= collectionc.count % (Swift.max(8, usersc.count))
         min_vk.append("\(2)")
         remotec += Double(1)
      for _ in 0 ..< 3 {
         usersc = [3 | usersc.count]
      }
      while (5 == (tableS & 4) || 4 == (collectionc.count & tableS)) {
         tableS += usersc.count * tableS
         break
      }
      if (tableS + 1) == 4 || (1 + usersc.count) == 3 {
         tableS -= 2
      }
          var checkn: String! = String(cString: [114,105,110,103,98,97,99,107,0], encoding: .utf8)!
         usersc.append(3 - tableS)
         checkn = "\(3 >> (Swift.min(2, collectionc.count)))"
         usersc = [1]
         tableS |= collectionc.count >> (Swift.min(labs(2), 1))
          var createdt: Double = 5.0
         withUnsafeMutablePointer(to: &createdt) { pointer in
    
         }
         collectionc = "\(usersc.count - collectionc.count)"
         createdt += Double(usersc.count)
      auto_vzt = 32 >= tableS
        view.backgroundColor = .clear

        view.addSubview(dimmingView)
        view.addSubview(panelView)

        panelView.addSubview(blurView)
        panelView.addSubview(titleLabel)
        panelView.addSubview(tableView)
        panelView.addSubview(inputBarView)

        inputBarView.addSubview(inputBackgroundView)
        inputBarView.addSubview(sendButton)
        inputBackgroundView.addSubview(messageTextField)

        dimmingView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        panelView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            panelBottomConstraint = make.bottom.equalToSuperview().offset(Layout.maxPanelHeight).constraint
            make.height.equalTo(Layout.maxPanelHeight)
        }

        blurView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        titleLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(Layout.titleTopInset)
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.height.equalTo(Layout.titleHeight)
        }

        inputBarView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide)
            make.height.equalTo(Layout.inputBarHeight)
        }

        sendButton.snp.makeConstraints { make in
            make.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(Layout.sendButtonSize)
        }

        inputBackgroundView.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.trailing.equalTo(sendButton.snp.leading).offset(-12)
            make.centerY.equalToSuperview()
            make.height.equalTo(Layout.inputFieldHeight)
        }

        messageTextField.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.centerY.equalToSuperview()
        }

        tableView.snp.makeConstraints { make in
            make.top.equalTo(titleLabel.snp.bottom).offset(12)
            make.leading.trailing.equalToSuperview()
            make.bottom.equalTo(inputBarView.snp.top)
        }
    }

    private func setupGestures() {
       var credentialR: [String: Any]! = [String(cString: [114,116,114,101,101,99,104,101,99,107,0], encoding: .utf8)!:60, String(cString: [115,116,114,101,97,109,105,100,0], encoding: .utf8)!:55]
   for _ in 0 ..< 1 {
      credentialR = ["\(credentialR.keys.count)": 3 * credentialR.keys.count]
   }

        let presenting = UITapGestureRecognizer(target: self, action: #selector(didTapDimming))
        dimmingView.addGestureRecognizer(presenting)
    }

    private func animatePresent() {
       var headerH: String! = String(cString: [99,111,110,100,105,116,105,111,110,97,108,0], encoding: .utf8)!
    var camera1: String! = String(cString: [115,101,110,100,118,0], encoding: .utf8)!
    _ = camera1
      camera1 = "\((camera1 == (String(cString:[74,0], encoding: .utf8)!) ? camera1.count : headerH.count))"

      headerH.append("\(headerH.count)")
        panelBottomConstraint?.update(offset: 0)
        UIView.animate(withDuration: 0.3, delay: 0, options: .curveEaseOut) {
            self.view.layoutIfNeeded()
        }
    }

    private func dismissSheet() {
       var dateJ: Int = 0
    var homec: String! = String(cString: [105,103,110,111,114,105,110,103,0], encoding: .utf8)!
   if (dateJ >> (Swift.min(homec.count, 3))) >= 2 {
      homec = "\(homec.count * 1)"
   }

   repeat {
       var removedu: String! = String(cString: [105,110,105,118,105,116,101,100,0], encoding: .utf8)!
          var reusableV: [Any]! = [57, 30, 7]
          _ = reusableV
          var previousw: String! = String(cString: [112,101,101,114,99,111,110,110,101,99,116,105,111,110,105,110,116,101,114,102,97,99,101,0], encoding: .utf8)!
         removedu = "\(previousw.count)"
         reusableV.append(((String(cString:[89,0], encoding: .utf8)!) == previousw ? previousw.count : removedu.count))
         removedu.append("\(2 + removedu.count)")
      if removedu != removedu {
         removedu.append("\(1)")
      }
      dateJ += 1 + homec.count
      if 611038 == dateJ {
         break
      }
   } while (611038 == dateJ) && ((homec.count & dateJ) == 2 && 5 == (dateJ & 2))
        panelBottomConstraint?.update(offset: Layout.maxPanelHeight)
        UIView.animate(withDuration: 0.25, delay: 0, options: .curveEaseIn) {
            self.dimmingView.alpha = 0
            self.view.layoutIfNeeded()
        } completion: { _ in
            self.dismiss(animated: false)
        }
    }

    @objc private func didTapDimming() {
       var keys5: String! = String(cString: [114,101,116,117,114,110,115,0], encoding: .utf8)!
    _ = keys5
       var micO: [String: Any]! = [String(cString: [119,105,116,104,105,110,0], encoding: .utf8)!:22.0]
       var dimmingP: [Any]! = [59, 37]
      withUnsafeMutablePointer(to: &dimmingP) { pointer in
    
      }
       var remoteT: String! = String(cString: [115,112,114,101,97,100,0], encoding: .utf8)!
      while (1 < (micO.keys.count / (Swift.max(1, 6))) && (micO.keys.count / 1) < 1) {
          var systemw: String! = String(cString: [112,97,114,115,105,110,103,0], encoding: .utf8)!
          var fullj: Double = 3.0
          _ = fullj
          var decodedO: Double = 5.0
          var destinationx: String! = String(cString: [115,101,116,116,105,110,103,0], encoding: .utf8)!
          var radiusy: String! = String(cString: [115,116,97,116,101,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &radiusy) { pointer in
                _ = pointer.pointee
         }
         micO[systemw] = ((String(cString:[53,0], encoding: .utf8)!) == systemw ? systemw.count : remoteT.count)
         fullj *= Double(2 | remoteT.count)
         decodedO -= Double(remoteT.count % (Swift.max(2, 3)))
         destinationx.append("\(1)")
         radiusy = "\(2 | radiusy.count)"
         break
      }
      for _ in 0 ..< 1 {
         micO = ["\(dimmingP.count)": remoteT.count]
      }
          var togglev: Double = 4.0
          _ = togglev
          var seedC: String! = String(cString: [99,108,97,115,115,105,102,105,101,114,0], encoding: .utf8)!
         micO["\(togglev)"] = ((String(cString:[100,0], encoding: .utf8)!) == remoteT ? Int(togglev > 331446133.0 || togglev < -331446133.0 ? 69.0 : togglev) : remoteT.count)
         seedC.append("\(remoteT.count)")
      while (micO.keys.count == remoteT.count) {
         remoteT.append("\(dimmingP.count)")
         break
      }
      for _ in 0 ..< 3 {
          var visibilityk: [String: Any]! = [String(cString: [115,104,97,114,101,115,0], encoding: .utf8)!:40, String(cString: [99,108,117,98,0], encoding: .utf8)!:100, String(cString: [99,111,110,102,105,114,109,101,100,0], encoding: .utf8)!:69]
          var more8: Int = 1
          var providerF: String! = String(cString: [115,117,98,112,105,120,101,108,0], encoding: .utf8)!
          var coinsx: String! = String(cString: [104,105,103,104,108,105,103,104,116,101,114,0], encoding: .utf8)!
          var phraseA: String! = String(cString: [114,111,102,105,108,101,0], encoding: .utf8)!
         micO = ["\(micO.count)": micO.values.count]
         visibilityk["\(more8)"] = dimmingP.count
         more8 |= 2
         providerF = "\(1)"
         coinsx.append("\(visibilityk.count % (Swift.max(1, dimmingP.count)))")
         phraseA.append("\(coinsx.count / 2)")
      }
         remoteT.append("\(micO.count / 1)")
      while ((remoteT.count - dimmingP.count) < 1 || (1 - dimmingP.count) < 1) {
          var timerY: Int = 0
          var destinationt: Double = 2.0
         dimmingP = [(Int(destinationt > 255344089.0 || destinationt < -255344089.0 ? 97.0 : destinationt) + 2)]
         timerY -= 3
         break
      }
         dimmingP = [dimmingP.count ^ 3]
      for _ in 0 ..< 3 {
         remoteT = "\((remoteT == (String(cString:[49,0], encoding: .utf8)!) ? remoteT.count : dimmingP.count))"
      }
      keys5 = "\(keys5.count << (Swift.min(3, remoteT.count)))"

        view.endEditing(true)
        dismissSheet()
    }

    @objc private func didTapSend() {
       var input9: String! = String(cString: [99,97,112,116,105,111,110,115,0], encoding: .utf8)!
   repeat {
       var trailing3: [Any]! = [String(cString: [115,116,114,99,109,112,0], encoding: .utf8)!, String(cString: [113,115,99,97,108,101,98,105,116,115,0], encoding: .utf8)!, String(cString: [117,110,114,101,103,105,115,116,101,114,0], encoding: .utf8)!]
       var resultf: String! = String(cString: [114,101,109,97,114,107,0], encoding: .utf8)!
       var main_xy: Double = 2.0
       var delegate_8j: String! = String(cString: [112,114,101,105,118,111,117,115,0], encoding: .utf8)!
       var instantE: [Any]! = [String(cString: [102,114,97,109,101,100,97,116,97,0], encoding: .utf8)!, String(cString: [100,114,98,103,0], encoding: .utf8)!]
         trailing3 = [(3 << (Swift.min(5, labs(Int(main_xy > 39094218.0 || main_xy < -39094218.0 ? 33.0 : main_xy)))))]
          var opacityJ: Int = 5
         withUnsafeMutablePointer(to: &opacityJ) { pointer in
                _ = pointer.pointee
         }
          var updatesQ: String! = String(cString: [98,101,99,97,109,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &updatesQ) { pointer in
    
         }
         main_xy -= (Double(Int(main_xy > 318103319.0 || main_xy < -318103319.0 ? 69.0 : main_xy)))
         opacityJ %= Swift.max(5, resultf.count)
         updatesQ.append("\(opacityJ - 3)")
       var avatarsE: String! = String(cString: [102,97,117,108,116,0], encoding: .utf8)!
       _ = avatarsE
       var fieldG: String! = String(cString: [105,110,99,114,109,101,114,103,101,0], encoding: .utf8)!
       var readys: String! = String(cString: [119,119,119,0], encoding: .utf8)!
       _ = readys
       var bottomd: String! = String(cString: [108,105,98,115,109,98,99,0], encoding: .utf8)!
         resultf = "\((resultf == (String(cString:[120,0], encoding: .utf8)!) ? resultf.count : trailing3.count))"
       var hoursT: [String: Any]! = [String(cString: [115,101,103,109,97,112,0], encoding: .utf8)!:72, String(cString: [112,114,101,115,117,109,101,0], encoding: .utf8)!:33]
      if bottomd.count == 3 || resultf.count == 3 {
         resultf.append("\((delegate_8j.count | Int(main_xy > 223190294.0 || main_xy < -223190294.0 ? 42.0 : main_xy)))")
      }
         avatarsE.append("\(resultf.count)")
         main_xy -= (Double(Int(main_xy > 140089513.0 || main_xy < -140089513.0 ? 23.0 : main_xy) + 1))
      while ((5 + instantE.count) == 2) {
         avatarsE.append("\(delegate_8j.count)")
         break
      }
      while (resultf.count <= 5) {
         avatarsE.append("\((resultf.count & Int(main_xy > 138914595.0 || main_xy < -138914595.0 ? 30.0 : main_xy)))")
         break
      }
      if (trailing3.count % (Swift.max(resultf.count, 5))) > 2 || (trailing3.count % (Swift.max(2, 6))) > 4 {
         trailing3.append(instantE.count)
      }
      while (5 == (hoursT.values.count - trailing3.count) && (5 - trailing3.count) == 4) {
         trailing3.append(fieldG.count)
         break
      }
         instantE = [fieldG.count >> (Swift.min(labs(1), 3))]
      if fieldG.count > avatarsE.count {
         fieldG.append("\(((String(cString:[68,0], encoding: .utf8)!) == readys ? readys.count : fieldG.count))")
      }
      input9 = "\((input9 == (String(cString:[116,0], encoding: .utf8)!) ? instantE.count : input9.count))"
      if 1856241 == input9.count {
         break
      }
   } while (1856241 == input9.count) && (input9 == String(cString:[113,0], encoding: .utf8)! || input9 != String(cString:[119,0], encoding: .utf8)!)

        DSGuide.shared.postDefaultRequest { result in
            switch result {
            case .success(_):
                self.sendAction()
            case .failure(_):
                self.sendAction()
            }
        }
    }
    
    private func sendAction(){
       var exiti: String! = String(cString: [98,101,114,114,105,101,115,0], encoding: .utf8)!
    var scroll8: [String: Any]! = [String(cString: [116,104,114,101,97,100,105,110,103,0], encoding: .utf8)!:86, String(cString: [113,115,116,101,112,0], encoding: .utf8)!:35]
    _ = scroll8
      scroll8["\(exiti)"] = scroll8.count

      exiti.append("\(scroll8.count / (Swift.max(8, exiti.count)))")
        
        let handling = messageTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        guard !handling.isEmpty else { return }

        guard DSSecondaryNews.shared.addComment(toPostId: postId, content: handling) else { return }

        messageTextField.text = nil
        reloadComments()

        let semaphore = comments.count - 1
        guard semaphore >= 0 else { return }
        tableView.scrollToRow(at: IndexPath(row: semaphore, section: 0), at: .bottom, animated: true)
    }
}

extension DSScriptsController: UITableViewDataSource {

    private var isEmptyComments: Bool {
       var costb: String! = String(cString: [121,111,117,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &costb) { pointer in
    
   }
       var playingK: Bool = false
      for _ in 0 ..< 1 {
         playingK = !playingK
      }
         playingK = (playingK ? playingK : !playingK)
      for _ in 0 ..< 2 {
         playingK = (!playingK ? !playingK : !playingK)
      }
      costb.append("\(((playingK ? 3 : 1)))")

            return comments.isEmpty
    }


    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       var usersV: Double = 3.0
   for _ in 0 ..< 2 {
       var fittedM: Int = 3
       var currentW: [String: Any]! = [String(cString: [119,114,105,116,101,0], encoding: .utf8)!:String(cString: [115,105,100,101,0], encoding: .utf8)!, String(cString: [111,117,116,98,111,120,0], encoding: .utf8)!:String(cString: [100,101,115,99,114,105,112,116,105,111,110,0], encoding: .utf8)!]
       _ = currentW
       var trimmedE: String! = String(cString: [99,111,108,111,110,115,0], encoding: .utf8)!
       var sections: Int = 1
      withUnsafeMutablePointer(to: &sections) { pointer in
    
      }
         trimmedE = "\(currentW.count)"
         trimmedE.append("\(currentW.count / 1)")
         fittedM /= Swift.max(fittedM % (Swift.max(currentW.count, 1)), 3)
         trimmedE = "\(2)"
      while ((sections * currentW.count) < 3) {
          var controlU: Float = 1.0
          var enewsB: String! = String(cString: [101,109,112,116,121,0], encoding: .utf8)!
          var insetv: Float = 3.0
         currentW["\(sections)"] = 3 / (Swift.max(9, sections))
         controlU *= Float(currentW.values.count)
         enewsB.append("\(currentW.keys.count)")
         insetv += (Float(Int(insetv > 53024998.0 || insetv < -53024998.0 ? 45.0 : insetv) % (Swift.max(2, enewsB.count))))
         break
      }
       var linkp: Bool = true
       var ownm: Bool = false
      repeat {
         currentW["\(fittedM)"] = 1
         if currentW.count == 4395269 {
            break
         }
      } while (3 > (sections % 2) || (2 % (Swift.max(4, currentW.values.count))) > 5) && (currentW.count == 4395269)
         ownm = (8 <= ((!ownm ? currentW.count : 57) >> (Swift.min(currentW.count, 3))))
         linkp = currentW.keys.count <= trimmedE.count
      usersV /= Swift.max((Double(fittedM + Int(usersV > 376164748.0 || usersV < -376164748.0 ? 18.0 : usersV))), 3)
   }

        if isEmptyComments {
            guard let cell = tableView.dequeueReusableCell(
                withIdentifier: DSDelegateBaseCell.reuseIdentifier,
                for: indexPath
            ) as? DSDelegateBaseCell else {
                return UITableViewCell()
            }
            return cell
        }

        guard let cell = tableView.dequeueReusableCell(
            withIdentifier: DSToolCatalogCell.reuseIdentifier,
            for: indexPath
        ) as? DSToolCatalogCell else {
            return UITableViewCell()
        }
        let comment = comments[indexPath.row]
        cell.configure(with: comment)
        cell.onMoreTapped = { [weak self] in
            self?.handleCommentMore(comment)
        }
        return cell
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       var groupt: Double = 0.0
       var creationc: String! = String(cString: [118,105,109,101,111,0], encoding: .utf8)!
       _ = creationc
          var remain8: String! = String(cString: [114,101,112,97,105,110,116,0], encoding: .utf8)!
         creationc = "\(1 >> (Swift.min(2, creationc.count)))"
         remain8 = "\(2 << (Swift.min(2, remain8.count)))"
      for _ in 0 ..< 2 {
          var guide8: [Any]! = [81, 77, 83]
         withUnsafeMutablePointer(to: &guide8) { pointer in
                _ = pointer.pointee
         }
          var namesc: Int = 5
          var tappedv: [String: Any]! = [String(cString: [105,110,105,116,105,97,108,105,122,101,0], encoding: .utf8)!:59, String(cString: [97,114,101,97,0], encoding: .utf8)!:42, String(cString: [120,99,116,101,115,116,0], encoding: .utf8)!:63]
          _ = tappedv
         creationc = "\(namesc - 2)"
         guide8 = [creationc.count << (Swift.min(labs(1), 2))]
         tappedv[creationc] = creationc.count
      }
      repeat {
         creationc = "\(creationc.count)"
         if creationc == (String(cString:[54,98,55,100,113,49,57,105,0], encoding: .utf8)!) {
            break
         }
      } while (creationc.count == 1) && (creationc == (String(cString:[54,98,55,100,113,49,57,105,0], encoding: .utf8)!))
      groupt -= (Double(Int(groupt > 373881767.0 || groupt < -373881767.0 ? 74.0 : groupt) * 1))

return         isEmptyComments ? 1 : comments.count
    }
}

extension DSScriptsController: UITextFieldDelegate {


    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       var presentings: String! = String(cString: [112,101,114,102,0], encoding: .utf8)!
    var postsL: [Any]! = [83, 87]
      presentings.append("\(postsL.count)")

      postsL.append(2)
        didTapSend()
        return true
    }
}
