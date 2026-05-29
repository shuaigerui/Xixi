
import Foundation

import PhotosUI
import Toast_Swift
import UIKit
import UniformTypeIdentifiers

enum DS_PushReleaseType: Int {
    case instant = 0
    case video = 1

    var normalImageName: String {
       var guidev: String! = String(cString: [100,97,117,98,101,99,104,105,101,115,0], encoding: .utf8)!
      guidev.append("\(guidev.count)")

        switch self {
        case .instant: return "push_instant"
        case .video: return "push_video"
        }
    }

    var selectedImageName: String {
       var i_managero: Int = 2
   withUnsafeMutablePointer(to: &i_managero) { pointer in
          _ = pointer.pointee
   }
      i_managero &= 3

        switch self {
        case .instant: return "push_instant_sel"
        case .video: return "push_video_sel"
        }
    }
}

class DSMainController: DSEmptyController {

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let navBarHeight: CGFloat = 44
        static let segmentHeight: CGFloat = 40
        static let textViewMinHeight: CGFloat = 180
        static let textCornerRadius: CGFloat = 20
        static let addButtonSize: CGFloat = 96
        static let confirmAspect: CGFloat = 192.0 / 801.0
    }

    private var selectedType: DS_PushReleaseType = .instant
    private var selectedMediaImage: UIImage?
    private var selectedVideoFileURL: URL?

    private lazy var backButton: UIButton = {
       var pendingb: String! = String(cString: [114,111,116,97,116,101,0], encoding: .utf8)!
    _ = pendingb
    var auto_e0: Double = 5.0
   withUnsafeMutablePointer(to: &auto_e0) { pointer in
    
   }
   for _ in 0 ..< 2 {
       var w_layer_: Bool = true
       var registeredI: String! = String(cString: [112,101,110,100,105,110,103,115,0], encoding: .utf8)!
       var authorK: String! = String(cString: [101,118,116,97,103,0], encoding: .utf8)!
      repeat {
          var micW: String! = String(cString: [121,118,116,111,117,121,118,121,0], encoding: .utf8)!
          var reusableb: String! = String(cString: [118,98,114,105,0], encoding: .utf8)!
          _ = reusableb
         registeredI.append("\(((w_layer_ ? 3 : 1)))")
         micW.append("\(reusableb.count % (Swift.max(micW.count, 6)))")
         reusableb = "\(((w_layer_ ? 2 : 2) / (Swift.max(1, reusableb.count))))"
         if registeredI.count == 2829697 {
            break
         }
      } while (registeredI.count == 2829697) && (registeredI.contains(authorK))
         w_layer_ = registeredI.count == 38
      pendingb = "\((Int(auto_e0 > 146000638.0 || auto_e0 < -146000638.0 ? 13.0 : auto_e0) % 2))"
   }

        let dimmingButton = UIButton(type: .custom)
      auto_e0 -= (Double(pendingb.count + Int(auto_e0 > 130087889.0 || auto_e0 < -130087889.0 ? 46.0 : auto_e0)))
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var instantButton = makeSegmentButton(for: .instant)
    private lazy var videoButton = makeSegmentButton(for: .video)

    private lazy var segmentButtons: [UIButton] = [instantButton, videoButton]

    private lazy var segmentStackView: UIStackView = {
       var clipe: String! = String(cString: [105,100,97,116,97,0], encoding: .utf8)!
    var placeholder0: String! = String(cString: [112,111,115,116,99,111,100,101,0], encoding: .utf8)!
   repeat {
      clipe = "\(placeholder0.count)"
      if clipe.count == 2549446 {
         break
      }
   } while (placeholder0 != clipe) && (clipe.count == 2549446)

        let follow = UIStackView(arrangedSubviews: [instantButton, videoButton])
   while (placeholder0.count == clipe.count) {
      placeholder0 = "\(((String(cString:[99,0], encoding: .utf8)!) == clipe ? clipe.count : placeholder0.count))"
      break
   }
        follow.axis = .horizontal
        follow.spacing = 16
        follow.alignment = .center
        follow.distribution = .fill
        return follow
    }()

    private let contentTextView: UITextView = {
       var message5: Bool = false
   for _ in 0 ..< 3 {
       var toggle9: Float = 5.0
       _ = toggle9
      for _ in 0 ..< 3 {
         toggle9 /= Swift.max((Float(Int(toggle9 > 65978423.0 || toggle9 < -65978423.0 ? 66.0 : toggle9) | 3)), 3)
      }
      for _ in 0 ..< 2 {
         toggle9 -= Float(2)
      }
      if 5.32 >= (1.17 - toggle9) {
         toggle9 += (Float(3 / (Swift.max(Int(toggle9 > 38941586.0 || toggle9 < -38941586.0 ? 50.0 : toggle9), 6))))
      }
      message5 = 29.7 > toggle9
   }

        let textView = UITextView()
        textView.backgroundColor = UIColor.hex("#F1F1F1")
        textView.textColor = .black
        textView.font = .systemFont(ofSize: 16, weight: .regular)
        textView.layer.cornerRadius = Layout.textCornerRadius
        textView.clipsToBounds = true
        textView.textContainerInset = UIEdgeInsets(top: 16, left: 14, bottom: 16, right: 14)
        textView.autocorrectionType = .default
        return textView
    }()

    private let placeholderLabel: UILabel = {
       var senderG: String! = String(cString: [116,101,120,116,117,114,101,100,115,112,101,110,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &senderG) { pointer in
    
   }
       var blueZ: String! = String(cString: [115,108,97,115,104,101,115,0], encoding: .utf8)!
       _ = blueZ
       var max_l3: [String: Any]! = [String(cString: [104,97,110,110,101,108,0], encoding: .utf8)!:93, String(cString: [117,112,115,101,114,116,0], encoding: .utf8)!:94]
       var buttonl: [String: Any]! = [String(cString: [98,115,119,97,112,0], encoding: .utf8)!:String(cString: [114,117,110,110,101,114,0], encoding: .utf8)!]
      repeat {
         max_l3["\(blueZ)"] = max_l3.count
         if 3917188 == max_l3.count {
            break
         }
      } while ((1 & blueZ.count) <= 5) && (3917188 == max_l3.count)
         buttonl["\(blueZ)"] = buttonl.keys.count << (Swift.min(blueZ.count, 4))
      senderG.append("\(blueZ.count % 1)")

        let label = UILabel()
        label.text = "Tell me about your troubles."
        label.textColor = UIColor.hex("#999999")
        label.font = .systemFont(ofSize: 16, weight: .regular)
        label.numberOfLines = 0
        return label
    }()

    private lazy var addMediaButton: UIButton = {
       var indicatorI: Double = 0.0
    var embedded9: Int = 5
      embedded9 -= 3

        let dimmingButton = UIButton(type: .custom)
      embedded9 &= 1
        dimmingButton.setImage(UIImage(named: "push_add"), for: .normal)
   repeat {
       var hang0: [Any]! = [74, 48, 72]
      withUnsafeMutablePointer(to: &hang0) { pointer in
    
      }
       var priceK: Double = 4.0
      withUnsafeMutablePointer(to: &priceK) { pointer in
    
      }
       var play4: [Any]! = [String(cString: [97,97,99,112,115,0], encoding: .utf8)!, String(cString: [102,114,97,109,101,0], encoding: .utf8)!]
       var lineh: [String: Any]! = [String(cString: [99,111,109,109,97,110,100,0], encoding: .utf8)!:String(cString: [112,111,114,116,114,97,105,116,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &lineh) { pointer in
             _ = pointer.pointee
      }
       var borderM: [String: Any]! = [String(cString: [97,99,111,108,111,114,0], encoding: .utf8)!:20, String(cString: [112,114,111,100,117,99,101,0], encoding: .utf8)!:65, String(cString: [97,97,110,100,99,116,116,97,98,0], encoding: .utf8)!:10]
      for _ in 0 ..< 2 {
         play4.append((Int(priceK > 48591265.0 || priceK < -48591265.0 ? 49.0 : priceK) ^ hang0.count))
      }
      for _ in 0 ..< 3 {
         hang0 = [2]
      }
      if 5 == (lineh.keys.count % 3) {
          var groupk: Bool = true
          var docsy: [String: Any]! = [String(cString: [102,105,110,100,101,114,0], encoding: .utf8)!:94.0]
          _ = docsy
          var durationg: String! = String(cString: [97,115,99,105,105,0], encoding: .utf8)!
          _ = durationg
          var input8: String! = String(cString: [108,97,109,112,0], encoding: .utf8)!
          _ = input8
         lineh = ["\(docsy.keys.count)": 3]
         groupk = lineh.keys.count == 69
         durationg.append("\(1)")
         input8.append("\(input8.count >> (Swift.min(4, durationg.count)))")
      }
      repeat {
         lineh["\(priceK)"] = hang0.count + 1
         if lineh.count == 3900730 {
            break
         }
      } while (lineh.count == 3900730) && (hang0.count >= 5)
      while (2.54 > (priceK - 1.85) && 5 > (3 + hang0.count)) {
         priceK -= Double(2)
         break
      }
          var emailG: String! = String(cString: [97,100,106,101,99,116,105,118,101,115,0], encoding: .utf8)!
          var stackx: Bool = true
          _ = stackx
         priceK -= Double(lineh.count)
         emailG = "\((Int(priceK > 370314136.0 || priceK < -370314136.0 ? 43.0 : priceK) - 2))"
         stackx = 22 < play4.count
      if 2 <= (lineh.count * Int(priceK > 369602793.0 || priceK < -369602793.0 ? 89.0 : priceK)) {
         priceK -= (Double(Int(priceK > 282324837.0 || priceK < -282324837.0 ? 95.0 : priceK)))
      }
      repeat {
          var userQ: Int = 3
          _ = userQ
          var requestu: [Any]! = [21, 48, 28]
          var totalW: Double = 4.0
          _ = totalW
         borderM = ["\(lineh.values.count)": 3]
         userQ ^= 2
         requestu = [lineh.count << (Swift.min(4, labs(userQ)))]
         totalW += Double(1)
         if 4580333 == borderM.count {
            break
         }
      } while (!borderM.keys.contains("\(lineh.count)")) && (4580333 == borderM.count)
      indicatorI -= (Double(1 >> (Swift.min(labs(Int(indicatorI > 291820317.0 || indicatorI < -291820317.0 ? 94.0 : indicatorI)), 4))))
      if indicatorI == 3984970.0 {
         break
      }
   } while ((Double(2 + Int(indicatorI))) < 1.92) && (indicatorI == 3984970.0)
        dimmingButton.backgroundColor = .white
        dimmingButton.layer.cornerRadius = 16
        dimmingButton.clipsToBounds = true
        dimmingButton.addTarget(self, action: #selector(didTapAddMedia), for: .touchUpInside)
        return dimmingButton
    }()

    private let mediaPreviewImageView: UIImageView = {
       var configurationS: Float = 0.0
    var providerm: String! = String(cString: [98,108,97,110,107,0], encoding: .utf8)!
    _ = providerm
   repeat {
       var controllerf: String! = String(cString: [116,114,117,110,99,0], encoding: .utf8)!
       var shuffledJ: String! = String(cString: [117,105,111,116,111,109,98,117,102,0], encoding: .utf8)!
       var insetm: [Any]! = [String(cString: [115,99,114,117,98,98,105,110,103,0], encoding: .utf8)!, String(cString: [102,108,111,97,116,0], encoding: .utf8)!, String(cString: [115,117,99,99,101,115,115,0], encoding: .utf8)!]
       var commentators4: Float = 4.0
       var docsH: String! = String(cString: [99,104,101,99,107,109,97,114,107,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &docsH) { pointer in
             _ = pointer.pointee
      }
      repeat {
         shuffledJ.append("\((Int(commentators4 > 280921207.0 || commentators4 < -280921207.0 ? 79.0 : commentators4)))")
         if shuffledJ.count == 974371 {
            break
         }
      } while (shuffledJ.hasSuffix(controllerf)) && (shuffledJ.count == 974371)
      while ((commentators4 + 5.52) > 1.81) {
         commentators4 += (Float(shuffledJ == (String(cString:[122,0], encoding: .utf8)!) ? shuffledJ.count : insetm.count))
         break
      }
      repeat {
         docsH = "\(2)"
         if 4790766 == docsH.count {
            break
         }
      } while (3 < docsH.count) && (4790766 == docsH.count)
      repeat {
          var preseto: Bool = false
          var extF: Bool = true
          var loaderI: String! = String(cString: [118,115,102,114,97,109,101,0], encoding: .utf8)!
         docsH = "\(((preseto ? 1 : 1) & loaderI.count))"
         extF = docsH.hasSuffix("\(commentators4)")
         if docsH.count == 4848662 {
            break
         }
      } while (docsH.count == 4848662) && ((3 - docsH.count) >= 3 && (docsH.count - 3) >= 1)
         docsH.append("\((shuffledJ == (String(cString:[107,0], encoding: .utf8)!) ? shuffledJ.count : Int(commentators4 > 82487112.0 || commentators4 < -82487112.0 ? 29.0 : commentators4)))")
      while ((4 + shuffledJ.count) == 3) {
          var permissions9: Bool = false
          _ = permissions9
          var tool6: String! = String(cString: [119,97,108,107,101,114,0], encoding: .utf8)!
          var fittedG: Int = 5
         commentators4 += Float(3 / (Swift.max(3, shuffledJ.count)))
         permissions9 = (docsH.count / (Swift.max(2, shuffledJ.count))) == 63
         tool6.append("\(2 * fittedG)")
         fittedG |= shuffledJ.count % (Swift.max(docsH.count, 4))
         break
      }
      repeat {
         controllerf = "\(3 + docsH.count)"
         if controllerf == (String(cString:[100,49,51,102,114,99,103,107,103,0], encoding: .utf8)!) {
            break
         }
      } while (controllerf == (String(cString:[100,49,51,102,114,99,103,107,103,0], encoding: .utf8)!)) && (shuffledJ.hasSuffix("\(controllerf.count)"))
       var visibleD: String! = String(cString: [118,99,111,109,98,105,110,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &visibleD) { pointer in
             _ = pointer.pointee
      }
      if shuffledJ != String(cString:[81,0], encoding: .utf8)! || controllerf.count <= 3 {
          var revise5: String! = String(cString: [97,99,116,105,111,110,0], encoding: .utf8)!
          var ratiox: String! = String(cString: [108,105,99,101,110,115,101,0], encoding: .utf8)!
          var delayI: String! = String(cString: [99,101,110,116,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &delayI) { pointer in
                _ = pointer.pointee
         }
          var goldt: Double = 4.0
          var attributes4: [String: Any]! = [String(cString: [112,114,111,98,108,101,109,115,0], encoding: .utf8)!:[String(cString: [100,99,97,109,97,116,104,0], encoding: .utf8)!:String(cString: [101,113,117,105,118,97,108,101,110,116,0], encoding: .utf8)!, String(cString: [111,114,105,101,110,116,0], encoding: .utf8)!:String(cString: [98,116,110,99,108,105,99,107,0], encoding: .utf8)!, String(cString: [98,114,105,100,103,101,100,0], encoding: .utf8)!:String(cString: [109,97,116,99,104,101,115,0], encoding: .utf8)!]]
         withUnsafeMutablePointer(to: &attributes4) { pointer in
    
         }
         shuffledJ = "\((Int(goldt > 38571291.0 || goldt < -38571291.0 ? 82.0 : goldt) ^ 2))"
         revise5.append("\(revise5.count << (Swift.min(3, controllerf.count)))")
         ratiox.append("\(3 * ratiox.count)")
         delayI.append("\((docsH == (String(cString:[116,0], encoding: .utf8)!) ? docsH.count : visibleD.count))")
         attributes4[docsH] = insetm.count + docsH.count
      }
       var extraK: [Any]! = [22, 0, 1]
       var register_ak: [Any]! = [43, 36, 55]
         commentators4 += Float(extraK.count ^ 1)
      for _ in 0 ..< 3 {
          var prefix_7U: String! = String(cString: [99,108,111,115,117,114,101,0], encoding: .utf8)!
          var messagesc: String! = String(cString: [110,117,109,101,114,105,99,97,108,0], encoding: .utf8)!
         extraK.append(2)
         prefix_7U = "\(1 & docsH.count)"
         messagesc.append("\(1)")
      }
         insetm = [extraK.count + 3]
      for _ in 0 ..< 3 {
         docsH.append("\(register_ak.count >> (Swift.min(extraK.count, 5)))")
      }
       var segmentp: String! = String(cString: [102,116,114,117,110,99,97,116,101,0], encoding: .utf8)!
         segmentp = "\(insetm.count)"
      configurationS -= (Float(Int(commentators4 > 366481875.0 || commentators4 < -366481875.0 ? 52.0 : commentators4)))
      if configurationS == 580057.0 {
         break
      }
   } while (providerm.count < (Int(configurationS > 206489281.0 || configurationS < -206489281.0 ? 22.0 : configurationS))) && (configurationS == 580057.0)

        let imageView = UIImageView()
      providerm = "\((Int(configurationS > 304868353.0 || configurationS < -304868353.0 ? 87.0 : configurationS)))"
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.layer.cornerRadius = 16
        imageView.isHidden = true
        imageView.isUserInteractionEnabled = true
        return imageView
    }()

    private let costLabel: UILabel = {
       var currentB: [String: Any]! = [String(cString: [112,117,108,108,100,111,119,110,0], encoding: .utf8)!:String(cString: [102,111,108,108,111,119,115,0], encoding: .utf8)!, String(cString: [101,110,117,109,101,114,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [116,114,117,101,115,112,101,101,99,104,0], encoding: .utf8)!, String(cString: [98,105,110,100,0], encoding: .utf8)!:String(cString: [116,101,120,116,108,101,0], encoding: .utf8)!]
      currentB = ["\(currentB.count)": currentB.keys.count >> (Swift.min(labs(2), 5))]

        let label = UILabel()
        label.text = "Unlocking dynamic posting costs 10 gold coins."
        label.textColor = UIColor(hex: "#999999")
        label.font = .systemFont(ofSize: 20, weight: .semibold)
        label.textAlignment = .center
        label.numberOfLines = 0
        return label
    }()

    private lazy var confirmButton: UIButton = {
       var playing7: [Any]! = [44, 30]
   withUnsafeMutablePointer(to: &playing7) { pointer in
    
   }
   repeat {
       var itemE: Float = 5.0
       var memberZ: Float = 3.0
       var lineu: Double = 3.0
      if 1.86 >= (memberZ - 1.97) || (1.97 / (Swift.max(5, itemE))) >= 4.49 {
          var toggleu: Double = 0.0
         withUnsafeMutablePointer(to: &toggleu) { pointer in
                _ = pointer.pointee
         }
          var urlsK: String! = String(cString: [99,117,116,0], encoding: .utf8)!
          var passwordo: String! = String(cString: [99,108,105,99,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &passwordo) { pointer in
                _ = pointer.pointee
         }
          var valued: String! = String(cString: [114,103,116,99,0], encoding: .utf8)!
         itemE -= (Float(Int(lineu > 21369329.0 || lineu < -21369329.0 ? 9.0 : lineu)))
         toggleu -= Double(valued.count)
         urlsK = "\(passwordo.count)"
         passwordo = "\((Int(memberZ > 57302050.0 || memberZ < -57302050.0 ? 91.0 : memberZ) ^ 2))"
         valued = "\((Int(memberZ > 53578635.0 || memberZ < -53578635.0 ? 33.0 : memberZ)))"
      }
      repeat {
         itemE -= (Float(Int(memberZ > 184129060.0 || memberZ < -184129060.0 ? 10.0 : memberZ) ^ 3))
         if itemE == 4850409.0 {
            break
         }
      } while (itemE == 4850409.0) && (5.51 == (3.13 / (Swift.max(6, lineu))) || 5.22 == (itemE / (Swift.max(3.13, 7))))
      if 4.24 >= (4.99 - lineu) && 4.39 >= (4.99 + lineu) {
         lineu /= Swift.max((Double(Int(memberZ > 238587620.0 || memberZ < -238587620.0 ? 20.0 : memberZ))), 3)
      }
          var barw: String! = String(cString: [97,108,115,101,0], encoding: .utf8)!
         lineu -= (Double(Int(lineu > 106038016.0 || lineu < -106038016.0 ? 36.0 : lineu) & 3))
         barw = "\((Int(itemE > 369950175.0 || itemE < -369950175.0 ? 32.0 : itemE)))"
      if (1.52 * memberZ) < 2.67 {
          var valuei: [String: Any]! = [String(cString: [114,101,115,112,111,110,100,115,0], encoding: .utf8)!:27, String(cString: [100,101,110,111,105,115,105,110,103,0], encoding: .utf8)!:22]
          var offset8: String! = String(cString: [115,117,98,109,105,116,116,101,100,0], encoding: .utf8)!
         memberZ /= Swift.max((Float(Int(memberZ > 360464626.0 || memberZ < -360464626.0 ? 26.0 : memberZ) | 1)), 4)
         valuei = ["\(valuei.values.count)": valuei.count]
         offset8.append("\(3)")
      }
       var mailb: [Any]! = [73, 29]
       var status9: [Any]! = [27, 59]
      if status9.count < mailb.count {
          var cellR: String! = String(cString: [114,108,111,116,116,105,101,99,111,109,109,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &cellR) { pointer in
                _ = pointer.pointee
         }
          var delayB: String! = String(cString: [105,112,114,101,100,0], encoding: .utf8)!
          var graphm: Bool = false
          _ = graphm
          var anew_ys: String! = String(cString: [104,117,102,102,109,97,110,0], encoding: .utf8)!
          var timestamp1: [Any]! = [12, 23]
         status9 = [((graphm ? 5 : 4) | Int(lineu > 57715993.0 || lineu < -57715993.0 ? 66.0 : lineu))]
         cellR.append("\(3)")
         delayB.append("\((Int(itemE > 162644240.0 || itemE < -162644240.0 ? 94.0 : itemE) / 2))")
         anew_ys = "\(mailb.count >> (Swift.min(status9.count, 5)))"
         timestamp1.append((Int(memberZ > 361275002.0 || memberZ < -361275002.0 ? 45.0 : memberZ)))
      }
         mailb = [(mailb.count ^ Int(lineu > 355179342.0 || lineu < -355179342.0 ? 21.0 : lineu))]
          var launchg: [Any]! = [10, 49]
          _ = launchg
          var cover0: String! = String(cString: [101,110,100,105,110,103,0], encoding: .utf8)!
         lineu += Double(1)
         launchg = [(Int(memberZ > 110225544.0 || memberZ < -110225544.0 ? 79.0 : memberZ))]
         cover0 = "\(cover0.count)"
      playing7.append(playing7.count / 2)
      if playing7.count == 4236535 {
         break
      }
   } while (4 == playing7.count) && (playing7.count == 4236535)

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setBackgroundImage(UIImage(named: "shop_confirm"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapConfirm), for: .touchUpInside)
        return dimmingButton
    }()

    override func viewDidLoad() {
       var mailT: String! = String(cString: [110,111,118,101,99,0], encoding: .utf8)!
    _ = mailT
   if !mailT.hasSuffix(mailT) {
      mailT.append("\(mailT.count)")
   }

        super.viewDidLoad()
        setupUI()
        updateTabSelection(.instant)
        contentTextView.delegate = self
    }

    private func setupUI() {
       var filesI: [Any]! = [34, 6]
      filesI = [filesI.count / (Swift.max(filesI.count, 3))]

        view.backgroundColor = .black

        view.addSubview(backButton)
        view.addSubview(segmentStackView)
        view.addSubview(contentTextView)
        view.addSubview(placeholderLabel)
        view.addSubview(addMediaButton)
        view.addSubview(mediaPreviewImageView)
        view.addSubview(costLabel)
        view.addSubview(confirmButton)

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(6)
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.width.height.equalTo(44)
        }

        segmentStackView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.top.equalTo(backButton.snp.bottom).offset(15)
            make.height.equalTo(Layout.segmentHeight)
        }

        segmentButtons.forEach { button in
            button.snp.makeConstraints { make in
                make.height.equalTo(Layout.segmentHeight)
            }
        }

        contentTextView.snp.makeConstraints { make in
            make.top.equalTo(segmentStackView.snp.bottom).offset(20)
            make.leading.trailing.equalToSuperview().inset(16)
            make.height.greaterThanOrEqualTo(Layout.textViewMinHeight)
        }

        placeholderLabel.snp.makeConstraints { make in
            make.top.equalTo(contentTextView).offset(16)
            make.leading.equalTo(contentTextView).offset(18)
            make.trailing.equalTo(contentTextView).offset(-18)
        }

        addMediaButton.snp.makeConstraints { make in
            make.top.equalTo(contentTextView.snp.bottom).offset(20)
            make.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.width.height.equalTo(132)
        }

        mediaPreviewImageView.snp.makeConstraints { make in
            make.edges.equalTo(addMediaButton)
        }

        costLabel.snp.makeConstraints { make in
            make.bottom.equalTo(confirmButton.snp.top).offset(-20)
            make.leading.trailing.equalToSuperview().inset(25)
        }

        confirmButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-30)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }
    }

    private func makeSegmentButton(for type: DS_PushReleaseType) -> UIButton {
       var recommendp: Float = 0.0
   repeat {
      recommendp -= Float(1)
      if 3933435.0 == recommendp {
         break
      }
   } while ((3.0 - recommendp) > 1.89 || 3.0 > (recommendp - recommendp)) && (3933435.0 == recommendp)

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: type.normalImageName), for: .normal)
        dimmingButton.setImage(UIImage(named: type.selectedImageName), for: .selected)
        dimmingButton.imageView?.contentMode = .scaleAspectFit
        dimmingButton.tag = type.rawValue
        dimmingButton.addTarget(self, action: #selector(didTapSegment(_:)), for: .touchUpInside)
        return dimmingButton
    }

    private func updateTabSelection(_ type: DS_PushReleaseType) {
       var remove9: Float = 3.0
       var hexB: Double = 5.0
       var mediag: String! = String(cString: [114,103,98,0], encoding: .utf8)!
       var subdirectoryp: Float = 0.0
      for _ in 0 ..< 2 {
         subdirectoryp *= Float(1)
      }
      while ((mediag.count / 5) <= 4) {
         hexB -= (Double((String(cString:[85,0], encoding: .utf8)!) == mediag ? Int(hexB > 290065568.0 || hexB < -290065568.0 ? 30.0 : hexB) : mediag.count))
         break
      }
      if Double(mediag.count) > hexB {
          var handling4: Int = 5
          var instantY: Int = 2
          _ = instantY
          var micx: String! = String(cString: [105,110,115,116,97,110,116,0], encoding: .utf8)!
          _ = micx
          var previewS: [Any]! = [String(cString: [105,110,116,115,0], encoding: .utf8)!]
          var firstL: Bool = false
         hexB -= (Double(Int(subdirectoryp > 120730074.0 || subdirectoryp < -120730074.0 ? 21.0 : subdirectoryp)))
         handling4 /= Swift.max(micx.count % 3, 2)
         instantY |= micx.count
         previewS = [mediag.count ^ 1]
         firstL = ((previewS.count | (!firstL ? 96 : previewS.count)) <= 96)
      }
      repeat {
         subdirectoryp -= (Float((String(cString:[117,0], encoding: .utf8)!) == mediag ? mediag.count : Int(hexB > 335423995.0 || hexB < -335423995.0 ? 38.0 : hexB)))
         if 449898.0 == subdirectoryp {
            break
         }
      } while (449898.0 == subdirectoryp) && (3.100 == (subdirectoryp * Float(hexB)))
          var sandboxz: Double = 0.0
          var askR: Bool = true
          var itemi: String! = String(cString: [115,97,109,112,108,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &itemi) { pointer in
                _ = pointer.pointee
         }
         mediag.append("\(((askR ? 2 : 3) * 3))")
         sandboxz /= Swift.max(Double(mediag.count), 3)
         itemi.append("\((Int(hexB > 215300564.0 || hexB < -215300564.0 ? 94.0 : hexB) - (askR ? 2 : 1)))")
      remove9 -= (Float(Int(hexB > 344599985.0 || hexB < -344599985.0 ? 51.0 : hexB)))

        selectedType = type
        segmentButtons.enumerated().forEach { index, button in
            button.isSelected = index == type.rawValue
        }
        clearSelectedMedia()
    }

    private func updatePlaceholderVisibility() {
       var decodedr: String! = String(cString: [105,110,118,101,114,115,101,0], encoding: .utf8)!
   if decodedr.count < decodedr.count {
      decodedr.append("\(3 + decodedr.count)")
   }

        placeholderLabel.isHidden = !contentTextView.text.isEmpty
    }

    private func clearSelectedMedia() {
       var hangs: String! = String(cString: [98,112,114,105,110,116,0], encoding: .utf8)!
    var valuef: String! = String(cString: [112,105,99,116,117,114,101,115,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      hangs.append("\(hangs.count % (Swift.max(valuef.count, 1)))")
   }

   repeat {
       var g_title4: Double = 5.0
       var cornerv: Float = 0.0
       var randomT: Double = 3.0
       _ = randomT
         randomT -= (Double(Int(g_title4 > 269769468.0 || g_title4 < -269769468.0 ? 51.0 : g_title4) | 1))
         g_title4 /= Swift.max((Double(3 / (Swift.max(5, Int(g_title4 > 81031261.0 || g_title4 < -81031261.0 ? 33.0 : g_title4))))), 2)
      for _ in 0 ..< 2 {
         g_title4 += (Double(Int(cornerv > 136326739.0 || cornerv < -136326739.0 ? 74.0 : cornerv) - 1))
      }
      if 4.1 < (Double(Int(cornerv) * 5)) {
          var b_managerG: Int = 5
         withUnsafeMutablePointer(to: &b_managerG) { pointer in
                _ = pointer.pointee
         }
          var testP: Double = 1.0
          var remainT: [Any]! = [99, 99, 8]
          var deviceY: Float = 0.0
          _ = deviceY
          var hexM: String! = String(cString: [104,105,103,104,0], encoding: .utf8)!
          _ = hexM
         randomT += Double(remainT.count >> (Swift.min(1, labs(b_managerG))))
         testP += (Double(b_managerG ^ Int(testP > 324410861.0 || testP < -324410861.0 ? 83.0 : testP)))
         deviceY /= Swift.max((Float(Int(randomT > 178142941.0 || randomT < -178142941.0 ? 66.0 : randomT) % (Swift.max(3, Int(deviceY > 16847911.0 || deviceY < -16847911.0 ? 52.0 : deviceY))))), 5)
         hexM.append("\(2 + remainT.count)")
      }
      while (5.1 < (Float(randomT) + cornerv) && 3.97 < (cornerv + 5.1)) {
         randomT -= (Double(2 + Int(randomT > 192555022.0 || randomT < -192555022.0 ? 6.0 : randomT)))
         break
      }
         cornerv /= Swift.max(5, (Float(Int(cornerv > 227580889.0 || cornerv < -227580889.0 ? 95.0 : cornerv) & 1)))
      repeat {
         cornerv -= (Float(3 % (Swift.max(Int(g_title4 > 305976481.0 || g_title4 < -305976481.0 ? 19.0 : g_title4), 2))))
         if 3164483.0 == cornerv {
            break
         }
      } while ((cornerv + Float(g_title4)) < 2.85 || 2.85 < (cornerv + Float(g_title4))) && (3164483.0 == cornerv)
          var enabledU: Double = 1.0
         withUnsafeMutablePointer(to: &enabledU) { pointer in
                _ = pointer.pointee
         }
          var tabbar8: Bool = true
          var dimmingK: String! = String(cString: [109,97,105,110,102,117,110,99,0], encoding: .utf8)!
         randomT /= Swift.max((Double(Int(randomT > 283812386.0 || randomT < -283812386.0 ? 83.0 : randomT))), 2)
         enabledU -= (Double(Int(enabledU > 201929858.0 || enabledU < -201929858.0 ? 67.0 : enabledU) & 1))
         tabbar8 = 88.59 < randomT
         dimmingK.append("\((3 - Int(randomT > 9403007.0 || randomT < -9403007.0 ? 43.0 : randomT)))")
      while ((randomT + 5.75) > 4.38 && 3.3 > (5.75 / (Swift.max(8, cornerv)))) {
         cornerv /= Swift.max(1, (Float(Int(randomT > 23034326.0 || randomT < -23034326.0 ? 69.0 : randomT))))
         break
      }
      valuef = "\(1)"
      if valuef.count == 1896102 {
         break
      }
   } while (!valuef.hasSuffix(hangs)) && (valuef.count == 1896102)
        selectedMediaImage = nil
        selectedVideoFileURL = nil
        mediaPreviewImageView.image = nil
        mediaPreviewImageView.isHidden = true
        addMediaButton.setImage(UIImage(named: "push_add"), for: .normal)
        addMediaButton.backgroundColor = .white
    }

    private func presentMediaPicker() {
       var borderX: [String: Any]! = [String(cString: [100,105,97,109,111,110,100,0], encoding: .utf8)!:66, String(cString: [116,109,109,98,110,0], encoding: .utf8)!:39]
       var camerar: String! = String(cString: [98,97,108,97,110,99,101,100,0], encoding: .utf8)!
       var timert: Int = 2
       var emptyT: Int = 4
      for _ in 0 ..< 2 {
         emptyT += timert
      }
      while ((1 - timert) == 2 && (1 - camerar.count) == 4) {
          var updatesE: Int = 4
         withUnsafeMutablePointer(to: &updatesE) { pointer in
                _ = pointer.pointee
         }
          var resolved6: [Any]! = [72, 65]
         withUnsafeMutablePointer(to: &resolved6) { pointer in
                _ = pointer.pointee
         }
         camerar.append("\(timert % 2)")
         updatesE ^= 2
         resolved6.append(updatesE | 2)
         break
      }
      borderX = ["\(borderX.count)": 2]

        var secondary = PHPickerConfiguration(photoLibrary: .shared())
        secondary.selectionLimit = 1
        secondary.filter = selectedType == .video ? .videos : .images

        let edges = PHPickerViewController(configuration: secondary)
        edges.delegate = self
        present(edges, animated: true)
    }

    private func applyMediaPreview(_ image: UIImage) {
       var linkr: String! = String(cString: [104,97,108,102,100,0], encoding: .utf8)!
    var blurG: Int = 0
   for _ in 0 ..< 2 {
      blurG -= linkr.count & blurG
   }

   repeat {
      linkr.append("\(linkr.count)")
      if (String(cString:[103,108,53,0], encoding: .utf8)!) == linkr {
         break
      }
   } while (3 <= (linkr.count << (Swift.min(labs(1), 1)))) && ((String(cString:[103,108,53,0], encoding: .utf8)!) == linkr)
        selectedMediaImage = image
        mediaPreviewImageView.image = image
        mediaPreviewImageView.isHidden = false
        addMediaButton.setImage(nil, for: .normal)
        addMediaButton.backgroundColor = .clear
    }

    @objc private func didTapBack() {
       var componentsX: Bool = true
   if !componentsX {
      componentsX = (componentsX ? !componentsX : !componentsX)
   }

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapSegment(_ sender: UIButton) {
       var path9: Double = 2.0
   withUnsafeMutablePointer(to: &path9) { pointer in
    
   }
    var argO: Double = 5.0
    _ = argO
       var r_managerw: Int = 1
      for _ in 0 ..< 3 {
         r_managerw -= 1 + r_managerw
      }
         r_managerw ^= r_managerw / (Swift.max(8, r_managerw))
      if 5 < (r_managerw * 1) || 1 < (r_managerw * r_managerw) {
         r_managerw >>= Swift.min(5, labs(2 >> (Swift.min(4, labs(r_managerw)))))
      }
      argO -= Double(r_managerw)

        guard let type = DS_PushReleaseType(rawValue: sender.tag) else { return }
        updateTabSelection(type)
   if path9 > argO {
       var container9: String! = String(cString: [115,117,98,116,121,112,101,115,0], encoding: .utf8)!
       var black5: String! = String(cString: [122,101,116,97,0], encoding: .utf8)!
       var cell1: String! = String(cString: [98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &cell1) { pointer in
             _ = pointer.pointee
      }
       var screenS: [Any]! = [48, 61, 51]
      while (black5.count > cell1.count) {
         black5 = "\(black5.count)"
         break
      }
      repeat {
         container9.append("\(3)")
         if container9.count == 3201489 {
            break
         }
      } while (black5.hasSuffix("\(container9.count)")) && (container9.count == 3201489)
          var tapQ: Int = 4
         container9 = "\(container9.count / 2)"
         tapQ |= container9.count
          var opacityE: Bool = true
          var nameE: Bool = false
          _ = nameE
         black5 = "\(black5.count)"
         opacityE = (container9.count % (Swift.max(8, screenS.count))) <= 9
         nameE = opacityE && nameE
       var instantk: Double = 2.0
       var timeoutz: String! = String(cString: [97,110,105,109,97,116,97,98,108,101,0], encoding: .utf8)!
       var o_widthD: String! = String(cString: [97,109,112,108,105,116,117,100,101,0], encoding: .utf8)!
       var postC: [Any]! = [74, 14, 83]
      repeat {
          var constraint1: Float = 4.0
          var sessiona: Double = 2.0
          var documentsv: String! = String(cString: [118,105,100,101,111,99,111,100,101,99,0], encoding: .utf8)!
         o_widthD.append("\(1)")
         constraint1 -= Float(2)
         sessiona /= Swift.max(Double(screenS.count >> (Swift.min(labs(1), 5))), 1)
         documentsv.append("\(cell1.count / 3)")
         if o_widthD.count == 3005999 {
            break
         }
      } while (o_widthD.count == 3005999) && (timeoutz != String(cString:[50,0], encoding: .utf8)!)
         screenS = [black5.count >> (Swift.min(1, o_widthD.count))]
      repeat {
          var fittedu: String! = String(cString: [114,101,108,97,116,105,118,101,108,121,0], encoding: .utf8)!
          var normalizedF: Int = 1
         withUnsafeMutablePointer(to: &normalizedF) { pointer in
    
         }
          var askM: String! = String(cString: [101,116,104,101,114,115,99,97,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &askM) { pointer in
    
         }
          var playingS: Double = 2.0
          var sections: String! = String(cString: [98,101,110,105,103,110,0], encoding: .utf8)!
         container9.append("\(fittedu.count)")
         normalizedF /= Swift.max((Int(instantk > 103683182.0 || instantk < -103683182.0 ? 54.0 : instantk)), 2)
         askM.append("\(2 * timeoutz.count)")
         playingS += Double(container9.count & askM.count)
         sections.append("\(screenS.count / (Swift.max(2, 5)))")
         if container9 == (String(cString:[109,100,114,106,57,0], encoding: .utf8)!) {
            break
         }
      } while (timeoutz.count >= container9.count) && (container9 == (String(cString:[109,100,114,106,57,0], encoding: .utf8)!))
      repeat {
         o_widthD = "\(2 * black5.count)"
         if o_widthD == (String(cString:[116,103,57,101,101,57,50,56,102,0], encoding: .utf8)!) {
            break
         }
      } while (o_widthD == (String(cString:[116,103,57,101,101,57,50,56,102,0], encoding: .utf8)!)) && (container9.count < o_widthD.count)
         instantk += Double(3 >> (Swift.min(1, container9.count)))
         postC = [black5.count]
      path9 -= (Double(Int(argO > 156978976.0 || argO < -156978976.0 ? 72.0 : argO)))
   }
    }

    @objc private func didTapAddMedia() {
       var sandboxI: [String: Any]! = [String(cString: [115,117,112,112,108,101,109,101,110,116,97,108,0], encoding: .utf8)!:String(cString: [101,108,101,109,101,110,116,115,0], encoding: .utf8)!, String(cString: [112,114,111,116,111,0], encoding: .utf8)!:String(cString: [99,111,110,110,101,99,116,105,111,110,115,0], encoding: .utf8)!, String(cString: [112,111,111,108,0], encoding: .utf8)!:String(cString: [114,101,99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!]
   if 3 <= (sandboxI.count * sandboxI.values.count) {
       var type_4O: String! = String(cString: [100,105,115,99,111,114,100,0], encoding: .utf8)!
       var offseti: String! = String(cString: [112,111,97,0], encoding: .utf8)!
         type_4O = "\(offseti.count + 3)"
      for _ in 0 ..< 1 {
         offseti.append("\(offseti.count + 1)")
      }
      if !type_4O.hasPrefix("\(offseti.count)") {
          var phrasea: [Any]! = [34.0]
          var graphK: String! = String(cString: [102,108,97,115,104,115,118,0], encoding: .utf8)!
          var delegate_8f8: String! = String(cString: [114,101,99,111,114,100,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &delegate_8f8) { pointer in
                _ = pointer.pointee
         }
          var class_w2d: [String: Any]! = [String(cString: [99,111,110,102,105,103,117,114,97,116,111,114,0], encoding: .utf8)!:35, String(cString: [97,114,112,101,100,0], encoding: .utf8)!:78, String(cString: [115,116,114,105,115,116,97,114,116,0], encoding: .utf8)!:67]
          _ = class_w2d
          var fetchedo: [Any]! = [99, 58]
          _ = fetchedo
         offseti = "\(fetchedo.count ^ delegate_8f8.count)"
         phrasea = [class_w2d.values.count]
         graphK.append("\(1)")
         class_w2d["\(fetchedo.count)"] = class_w2d.values.count / (Swift.max(3, 5))
      }
      for _ in 0 ..< 3 {
         type_4O.append("\(type_4O.count % (Swift.max(2, 4)))")
      }
      while (type_4O != offseti) {
         offseti.append("\(((String(cString:[121,0], encoding: .utf8)!) == offseti ? offseti.count : type_4O.count))")
         break
      }
      while (type_4O.count == 5) {
         offseti.append("\(type_4O.count)")
         break
      }
      sandboxI = ["\(sandboxI.keys.count)": sandboxI.count]
   }

        presentMediaPicker()
    }

    @objc private func didTapConfirm() {
       var resultW: [Any]! = [64, 21]
   withUnsafeMutablePointer(to: &resultW) { pointer in
    
   }
       var nextT: String! = String(cString: [117,116,105,109,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &nextT) { pointer in
             _ = pointer.pointee
      }
       var default_yn: String! = String(cString: [116,101,115,116,105,109,103,105,110,116,0], encoding: .utf8)!
      if nextT != String(cString:[73,0], encoding: .utf8)! && default_yn == String(cString:[75,0], encoding: .utf8)! {
          var containerT: Int = 1
          _ = containerT
          var stackT: String! = String(cString: [118,101,99,116,111,114,115,0], encoding: .utf8)!
          _ = stackT
         default_yn = "\(1)"
         containerT += ((String(cString:[88,0], encoding: .utf8)!) == nextT ? default_yn.count : nextT.count)
         stackT.append("\(nextT.count)")
      }
      if nextT != default_yn {
          var k_centerk: String! = String(cString: [102,111,114,109,97,116,117,0], encoding: .utf8)!
          var corneru: Float = 3.0
          var borderJ: Bool = false
          _ = borderJ
          var actionm: Int = 4
         withUnsafeMutablePointer(to: &actionm) { pointer in
    
         }
         default_yn = "\(default_yn.count)"
         k_centerk.append("\(3)")
         corneru += Float(1 - nextT.count)
         borderJ = (k_centerk.count ^ nextT.count) <= 61
         actionm /= Swift.max(1, ((borderJ ? 3 : 1) - 1))
      }
         default_yn = "\(1)"
         nextT.append("\(3 >> (Swift.min(1, nextT.count)))")
         nextT.append("\((nextT == (String(cString:[117,0], encoding: .utf8)!) ? nextT.count : default_yn.count))")
      if default_yn.count > 3 && 3 > nextT.count {
         nextT = "\(default_yn.count & nextT.count)"
      }
      resultW = [default_yn.count]

        view.endEditing(true)

        let play = contentTextView.text.trimmingCharacters(in: .whitespacesAndNewlines)
        if play.isEmpty {
            view.makeToast("Please enter a description")
            return
        }

        let completion = DSSecondaryNews.shared.user?.goldCoins ?? 0
        if completion < DSSecondaryNews.postPublishGoldCost {
            view.makeToast("Posting a moment costs 10 gold coins. Please recharge first.")
            return
        }

        let next: DS_PostMediaType
        let greenImage: UIImage?
        let switch_fj: URL?

        switch selectedType {
        case .instant:
            guard let selectedImage = selectedMediaImage else {
                view.makeToast("Please select an image or video")
                return
            }
            next = .image
            greenImage = selectedImage
            switch_fj = nil
        case .video:
            guard let selectedVideoURL = selectedVideoFileURL else {
                view.makeToast("Please select an image or video")
                return
            }
            next = .video
            greenImage = nil
            switch_fj = selectedVideoURL
        }

        confirmButton.isEnabled = false
        DispatchQueue.global(qos: .userInitiated).async {
            let safe = DSSecondaryNews.shared.addPost(
                content: play,
                mediaType: next,
                image: greenImage,
                videoSourceURL: switch_fj
            )

            DispatchQueue.main.async { [weak self] in
                guard let self else { return }
                self.confirmButton.isEnabled = true

                guard safe else {
                    self.view.makeToast("Failed to publish post")
                    return
                }

                DSGuide.shared.postDefaultRequest { result in
                    switch result {
                    case .success(_):
                        self.view.makeToast("Post created successfully")
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                            self.navigationController?.popViewController(animated: true)
                        }
                    case .failure(_):
                        self.view.makeToast("Post created successfully")
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                            self.navigationController?.popViewController(animated: true)
                        }
                    }
                }                
            }
        }
    }

    private func importPickedVideo(from tempURL: URL) {
       var errorv: String! = String(cString: [117,112,99,111,109,105,110,103,0], encoding: .utf8)!
    var readyx: [String: Any]! = [String(cString: [99,112,120,0], encoding: .utf8)!:82, String(cString: [116,116,97,103,0], encoding: .utf8)!:13]
      errorv.append("\(errorv.count | readyx.count)")

      readyx["\(readyx.keys.count)"] = readyx.values.count >> (Swift.min(labs(1), 5))
        let logged = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
            .appendingPathComponent("Posts", isDirectory: true)
        try? FileManager.default.createDirectory(at: logged, withIntermediateDirectories: true)

        let config = logged.appendingPathComponent("pick_\(UUID().uuidString).mp4")
        do {
            if FileManager.default.fileExists(atPath: config.path) {
                try FileManager.default.removeItem(at: config)
            }
            try FileManager.default.copyItem(at: tempURL, to: config)
        } catch {
            return
        }

        selectedVideoFileURL = config
        DS_VideoThumbnailLoader.thumbnail(for: config.path) { [weak self] image in
            guard let image else { return }
            DispatchQueue.main.async {
                self?.applyMediaPreview(image)
            }
        }
    }
}

extension DSMainController: UITextViewDelegate {


    func textViewDidChange(_ textView: UITextView) {
       var bcopy_ezB: Int = 3
    var labeld: String! = String(cString: [102,105,120,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      labeld = "\(bcopy_ezB)"
   }
   if (1 - bcopy_ezB) >= 5 || (1 - labeld.count) >= 2 {
       var sheete: Int = 1
       _ = sheete
       var commentatorsN: String! = String(cString: [112,114,101,115,101,114,118,101,115,0], encoding: .utf8)!
       _ = commentatorsN
       var itemC: Bool = true
       var httpd: Int = 0
          var componentN: Double = 4.0
          var pauseY: Double = 0.0
         commentatorsN.append("\((Int(componentN > 116500567.0 || componentN < -116500567.0 ? 85.0 : componentN)))")
         pauseY -= Double(sheete << (Swift.min(2, labs(3))))
         itemC = sheete == 46
      while ((5 + httpd) > 3 || itemC) {
         itemC = 33 >= sheete
         break
      }
      while (httpd < sheete) {
          var trailingd: String! = String(cString: [115,112,97,114,115,101,0], encoding: .utf8)!
          var attributedE: String! = String(cString: [114,101,115,116,114,97,105,110,0], encoding: .utf8)!
          _ = attributedE
          var urlx: String! = String(cString: [99,111,110,100,101,110,115,101,100,0], encoding: .utf8)!
         sheete %= Swift.max(urlx.count + httpd, 4)
         trailingd = "\(2)"
         attributedE.append("\(commentatorsN.count - httpd)")
         break
      }
      repeat {
         sheete %= Swift.max(3 ^ commentatorsN.count, 5)
         if 4520059 == sheete {
            break
         }
      } while (4520059 == sheete) && (commentatorsN.count > sheete)
         itemC = commentatorsN.count < 76
      while (1 > commentatorsN.count) {
         commentatorsN = "\((httpd & (itemC ? 4 : 2)))"
         break
      }
      while (2 < sheete || 1 < (2 + sheete)) {
          var semaphoreK: Bool = false
          _ = semaphoreK
         itemC = 95 <= httpd
         semaphoreK = itemC
         break
      }
      bcopy_ezB >>= Swift.min(labs(sheete), 4)
   }

        updatePlaceholderVisibility()
    }
}

extension DSMainController: PHPickerViewControllerDelegate {


    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
       var type_iM: Double = 0.0
    _ = type_iM
      type_iM += (Double(Int(type_iM > 62875073.0 || type_iM < -62875073.0 ? 87.0 : type_iM) + Int(type_iM > 191376568.0 || type_iM < -191376568.0 ? 5.0 : type_iM)))

        picker.dismiss(animated: true)

        guard let itemProvider = results.first?.itemProvider else { return }

        if selectedType == .instant, itemProvider.canLoadObject(ofClass: UIImage.self) {
            itemProvider.loadObject(ofClass: UIImage.self) { [weak self] object, _ in
                guard let image = object as? UIImage else { return }
                DispatchQueue.main.async {
                    self?.selectedVideoFileURL = nil
                    self?.applyMediaPreview(image)
                }
            }
            return
        }

        if selectedType == .video,
           itemProvider.hasItemConformingToTypeIdentifier(UTType.movie.identifier) {
            itemProvider.loadFileRepresentation(forTypeIdentifier: UTType.movie.identifier) { [weak self] url, _ in
                guard let url else { return }
                self?.importPickedVideo(from: url)
            }
        }
    }
}
