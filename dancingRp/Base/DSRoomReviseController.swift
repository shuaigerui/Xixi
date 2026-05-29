
import Foundation

import UIKit

enum DS_TabbarType: CaseIterable {
    case home
    case post
    case live
    case chat
    case profile

    var imageName: String {
       var symbol1: Double = 0.0
   withUnsafeMutablePointer(to: &symbol1) { pointer in
    
   }
    var intrinsicz: Int = 0
       var appearanceK: Double = 2.0
      withUnsafeMutablePointer(to: &appearanceK) { pointer in
    
      }
       var presets: Double = 1.0
         presets /= Swift.max((Double(Int(presets > 334158977.0 || presets < -334158977.0 ? 2.0 : presets) + Int(appearanceK > 366644995.0 || appearanceK < -366644995.0 ? 28.0 : appearanceK))), 1)
         appearanceK += (Double(Int(presets > 297236895.0 || presets < -297236895.0 ? 34.0 : presets)))
          var coinsJ: [Any]! = [String(cString: [104,105,116,0], encoding: .utf8)!, String(cString: [109,98,103,114,97,112,104,0], encoding: .utf8)!]
         presets -= (Double(1 % (Swift.max(2, Int(presets > 323331842.0 || presets < -323331842.0 ? 32.0 : presets)))))
         coinsJ.append((coinsJ.count >> (Swift.min(5, labs(Int(presets > 54166798.0 || presets < -54166798.0 ? 64.0 : presets))))))
      repeat {
          var storej: Int = 1
          var paddingB: Int = 1
          _ = paddingB
         presets += Double(3)
         storej -= 1 + storej
         paddingB += (Int(appearanceK > 56843879.0 || appearanceK < -56843879.0 ? 67.0 : appearanceK) << (Swift.min(3, labs(paddingB))))
         if presets == 2518642.0 {
            break
         }
      } while (presets == 2518642.0) && (1.53 > (Double(Int(appearanceK) / 3)))
      for _ in 0 ..< 2 {
          var identifier5: Bool = false
         withUnsafeMutablePointer(to: &identifier5) { pointer in
                _ = pointer.pointee
         }
          var backw: [Any]! = [82.0]
          _ = backw
          var last5: Double = 4.0
         appearanceK -= (Double(backw.count + (identifier5 ? 3 : 4)))
         last5 += (Double(1 | (identifier5 ? 2 : 3)))
      }
      for _ in 0 ..< 3 {
          var segmentb: Int = 3
          var default_2a: [String: Any]! = [String(cString: [97,100,106,97,99,101,110,116,0], encoding: .utf8)!:4, String(cString: [114,111,119,115,112,97,110,0], encoding: .utf8)!:54]
          var commentb: String! = String(cString: [119,114,105,116,101,105,110,105,116,0], encoding: .utf8)!
         presets += (Double(2 ^ Int(appearanceK > 343767843.0 || appearanceK < -343767843.0 ? 63.0 : appearanceK)))
         segmentb /= Swift.max(4, 2)
         default_2a = [commentb: commentb.count / 2]
      }
      intrinsicz >>= Swift.min(5, labs(1))

        switch self {
        case .home:
            return "tab_home"
        case .post:
            return "tab_post"
        case .live:
            return "tab_live"
        case .chat:
            return "tab_chat"
        case .profile:
            return "tab_profile"
        }
   for _ in 0 ..< 3 {
      symbol1 -= (Double(Int(symbol1 > 346665766.0 || symbol1 < -346665766.0 ? 27.0 : symbol1) & intrinsicz))
   }
    }

    var selImageName: String {
       var pricesn: Bool = true
   repeat {
      pricesn = !pricesn
      if pricesn ? !pricesn : pricesn {
         break
      }
   } while (pricesn) && (pricesn ? !pricesn : pricesn)

            return "\(imageName)_sel"
    }

    var controller: UIViewController {
       var selectedK: Double = 5.0
      selectedK -= (Double(Int(selectedK > 132871087.0 || selectedK < -132871087.0 ? 55.0 : selectedK)))

        switch self {
        case .home:
            return UINavigationController(rootViewController: DSNetworkExtensionController())
        case .post:
            return UINavigationController(rootViewController: DSExtensionController())
        case .live:
            return UINavigationController(rootViewController: DSLiveCatalogController())
        case .chat:
            return UINavigationController(rootViewController: DSDelegateController())
        case .profile:
            return UINavigationController(rootViewController: DSHomeProfileController())
        }
    }
}

class DSRoomReviseController: UITabBarController {

    init() {
        super.init(nibName: nil, bundle: nil)
        setValue(DSBlack(), forKey: "tabBar")
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }


    private static func setRootViewController(_ viewController: UIViewController, animated: Bool) {
       var coinsI: [Any]! = [53, 71]
   for _ in 0 ..< 2 {
      coinsI.append(coinsI.count << (Swift.min(labs(1), 4)))
   }

        guard let window = UIApplication.shared.connectedScenes
            .compactMap({ $0 as? UIWindowScene })
            .flatMap(\.windows)
            .first(where: { $0.isKeyWindow }) else {
            return
        }

        guard animated else {
            window.rootViewController = viewController
            return
        }

        UIView.transition(with: window, duration: 0.3, options: .transitionCrossDissolve) {
            window.rootViewController = viewController
        }
    }


    static func switchToMainInterface(animated: Bool = true) {
       var emptyX: [Any]! = [String(cString: [108,111,103,0], encoding: .utf8)!, String(cString: [114,101,97,116,116,97,99,104,0], encoding: .utf8)!, String(cString: [112,102,114,97,109,101,0], encoding: .utf8)!]
    var postsS: Bool = false
   withUnsafeMutablePointer(to: &postsS) { pointer in
          _ = pointer.pointee
   }
      emptyX = [emptyX.count % (Swift.max(3, 6))]
   repeat {
      emptyX = [emptyX.count / 1]
      if emptyX.count == 383855 {
         break
      }
   } while (emptyX.count == 383855) && (emptyX.count < 2 || 1 < (emptyX.count / (Swift.max(2, 8))))

        setRootViewController(DSRoomReviseController(), animated: animated)
    }


    private func setupTabBarAppearance() {
       var borderW: [String: Any]! = [String(cString: [112,114,105,109,97,108,105,116,121,0], encoding: .utf8)!:49, String(cString: [97,118,117,116,105,108,114,101,115,0], encoding: .utf8)!:14, String(cString: [97,100,97,112,116,0], encoding: .utf8)!:53]
    var exitt: String! = String(cString: [102,114,97,110,100,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &exitt) { pointer in
          _ = pointer.pointee
   }
       var bluem: Float = 4.0
       var urls3: String! = String(cString: [105,100,99,116,99,111,108,0], encoding: .utf8)!
       var gradientv: Double = 0.0
      while (!urls3.hasSuffix("\(bluem)")) {
         urls3 = "\((Int(gradientv > 378271501.0 || gradientv < -378271501.0 ? 36.0 : gradientv) & Int(bluem > 84804177.0 || bluem < -84804177.0 ? 96.0 : bluem)))"
         break
      }
      while (1.40 <= gradientv) {
         gradientv -= (Double(Int(gradientv > 4159228.0 || gradientv < -4159228.0 ? 31.0 : gradientv) >> (Swift.min(1, labs(2)))))
         break
      }
      if (gradientv - Double(urls3.count)) > 4.54 || (4.54 - gradientv) > 2.76 {
         urls3 = "\((1 * Int(bluem > 200266454.0 || bluem < -200266454.0 ? 50.0 : bluem)))"
      }
      if (Int(bluem > 12749073.0 || bluem < -12749073.0 ? 4.0 : bluem) - urls3.count) >= 1 || (2.14 - bluem) >= 4.79 {
          var requestd: [Any]! = [9, 88, 49]
          var statusU: [Any]! = [56, 33]
          _ = statusU
          var pageJ: String! = String(cString: [108,111,103,100,98,0], encoding: .utf8)!
          _ = pageJ
          var trailingo: Float = 5.0
         urls3 = "\(((String(cString:[122,0], encoding: .utf8)!) == urls3 ? Int(bluem > 40461145.0 || bluem < -40461145.0 ? 76.0 : bluem) : urls3.count))"
         requestd = [requestd.count << (Swift.min(labs(2), 4))]
         statusU.append(urls3.count % (Swift.max(2, 3)))
         pageJ.append("\(requestd.count >> (Swift.min(labs(3), 3)))")
         trailingo += Float(urls3.count - 1)
      }
         urls3.append("\((Int(bluem > 300965793.0 || bluem < -300965793.0 ? 9.0 : bluem)))")
          var nameH: Int = 1
         withUnsafeMutablePointer(to: &nameH) { pointer in
                _ = pointer.pointee
         }
          var panely: Double = 4.0
         bluem += (Float(Int(panely > 200385707.0 || panely < -200385707.0 ? 20.0 : panely)))
         nameH /= Swift.max(2, (Int(gradientv > 317040212.0 || gradientv < -317040212.0 ? 87.0 : gradientv)))
         urls3 = "\((urls3.count ^ Int(bluem > 360639547.0 || bluem < -360639547.0 ? 75.0 : bluem)))"
      for _ in 0 ..< 1 {
         urls3 = "\(urls3.count)"
      }
      while (5 < urls3.count) {
          var candidateO: Float = 4.0
          var scriptsZ: String! = String(cString: [115,111,99,107,101,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &scriptsZ) { pointer in
                _ = pointer.pointee
         }
          var mailS: [Any]! = [String(cString: [99,103,105,109,97,103,101,0], encoding: .utf8)!, String(cString: [99,108,108,105,0], encoding: .utf8)!]
          var packageh: Bool = false
         gradientv += Double(mailS.count)
         candidateO -= (Float(1 / (Swift.max(Int(gradientv > 71287634.0 || gradientv < -71287634.0 ? 58.0 : gradientv), 4))))
         scriptsZ = "\(scriptsZ.count << (Swift.min(labs(2), 3)))"
         break
      }
      borderW = ["\(borderW.keys.count)": 3]

   if 4 == borderW.keys.count {
       var task2: [Any]! = [89, 92]
      withUnsafeMutablePointer(to: &task2) { pointer in
    
      }
       var embeddedq: String! = String(cString: [115,116,114,108,99,112,121,0], encoding: .utf8)!
       var editD: Int = 0
          var doc_: String! = String(cString: [115,119,114,101,115,97,109,112,108,101,114,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &doc_) { pointer in
                _ = pointer.pointee
         }
          var clearx: String! = String(cString: [115,101,110,115,105,116,105,118,101,0], encoding: .utf8)!
          var encodedi: [Any]! = [String(cString: [115,105,103,110,97,98,108,101,0], encoding: .utf8)!, String(cString: [110,99,111,109,105,110,103,0], encoding: .utf8)!, String(cString: [98,111,120,0], encoding: .utf8)!]
         embeddedq.append("\(encodedi.count ^ editD)")
         doc_.append("\(encodedi.count - 2)")
         clearx = "\(1)"
      if embeddedq.count > task2.count {
         task2.append(task2.count)
      }
         embeddedq = "\(task2.count / (Swift.max(embeddedq.count, 1)))"
          var loading2: [Any]! = [77, 18]
          var main_fB: String! = String(cString: [112,111,108,108,105,110,103,0], encoding: .utf8)!
          var setupD: [String: Any]! = [String(cString: [118,115,97,100,0], encoding: .utf8)!:String(cString: [99,114,111,115,115,98,97,114,0], encoding: .utf8)!, String(cString: [116,104,101,97,116,101,114,0], encoding: .utf8)!:String(cString: [102,117,108,102,105,108,108,0], encoding: .utf8)!, String(cString: [115,99,97,110,110,101,100,0], encoding: .utf8)!:String(cString: [97,112,112,114,101,99,97,116,105,111,110,104,111,117,114,0], encoding: .utf8)!]
          _ = setupD
         editD /= Swift.max(1, task2.count - loading2.count)
         main_fB = "\(setupD.keys.count)"
         setupD = [main_fB: 3]
         embeddedq = "\(((String(cString:[48,0], encoding: .utf8)!) == embeddedq ? embeddedq.count : task2.count))"
       var checks: Int = 3
       _ = checks
       var date_: Int = 2
         embeddedq = "\(3 + date_)"
         embeddedq.append("\(date_ / (Swift.max(task2.count, 7)))")
      repeat {
          var shuffled5: Bool = false
          var pageG: Float = 4.0
          var publishM: [String: Any]! = [String(cString: [110,97,110,111,98,101,110,99,104,109,97,114,107,0], encoding: .utf8)!:58, String(cString: [109,97,116,101,114,105,97,108,105,122,101,0], encoding: .utf8)!:15]
         checks <<= Swift.min(1, labs(editD))
         shuffled5 = !shuffled5
         pageG -= Float(2)
         publishM["\(checks)"] = checks
         if 852544 == checks {
            break
         }
      } while (852544 == checks) && (1 >= (task2.count % 3))
      borderW["\(exitt)"] = exitt.count
   }
        tabBar.isTranslucent = false
        tabBar.tintColor = .clear
        tabBar.unselectedItemTintColor = .clear
        tabBar.backgroundColor = .clear
        tabBar.barTintColor = .black
        tabBar.shadowImage = UIImage()
        tabBar.backgroundImage = UIImage()
        tabBar.selectionIndicatorImage = UIImage()

        let scrollz = UITabBarAppearance()
        scrollz.configureWithOpaqueBackground()
        scrollz.backgroundColor = .clear
        scrollz.backgroundEffect = nil
        scrollz.shadowColor = .clear
        scrollz.shadowImage = UIImage()

        [scrollz.stackedLayoutAppearance,
         scrollz.inlineLayoutAppearance,
         scrollz.compactInlineLayoutAppearance].forEach {
            $0.normal.titleTextAttributes = [.foregroundColor: UIColor.clear]
            $0.selected.titleTextAttributes = [.foregroundColor: UIColor.clear]
        }

        tabBar.standardAppearance = scrollz
        tabBar.scrollEdgeAppearance = scrollz
    }


    private func makeTabBarItem(for type: DS_TabbarType) -> UITabBarItem {
       var prefix_pep: String! = String(cString: [115,116,121,112,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &prefix_pep) { pointer in
    
   }
    var groupr: Int = 2
   while ((groupr / (Swift.max(prefix_pep.count, 1))) > 5) {
      prefix_pep.append("\(groupr * 1)")
      break
   }

      groupr >>= Swift.min(3, labs(3))
        let visibleItem = UITabBarItem(
            title: nil,
            image: UIImage(named: type.imageName)?.withRenderingMode(.alwaysOriginal),
            selectedImage: UIImage(named: type.selImageName)?.withRenderingMode(.alwaysOriginal)
        )
        visibleItem.accessibilityLabel = String(describing: type)
        visibleItem.imageInsets = UIEdgeInsets(top: 6, left: 0, bottom: -6, right: 0)
        return visibleItem
    }


    private func setupViewControllers() {
       var member4: String! = String(cString: [112,111,108,121,103,111,110,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      member4 = "\(member4.count ^ 3)"
   }

        viewControllers = DS_TabbarType.allCases.map { type in
            let previewController = type.controller
            previewController.tabBarItem = makeTabBarItem(for: type)
            return previewController
        }
        selectedIndex = 0
    }


    override func viewDidLoad() {
       var componentsA: String! = String(cString: [97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!
   repeat {
       var navb: String! = String(cString: [115,109,97,114,116,0], encoding: .utf8)!
       var videow: String! = String(cString: [108,97,116,101,110,99,121,0], encoding: .utf8)!
      repeat {
          var graphz: String! = String(cString: [101,115,116,105,109,97,116,101,115,0], encoding: .utf8)!
          var clipsI: Double = 2.0
          var appler: String! = String(cString: [99,97,114,114,121,0], encoding: .utf8)!
          var taskg: Bool = true
          var spacingR: Int = 2
         videow = "\(graphz.count)"
         clipsI -= (Double((String(cString:[115,0], encoding: .utf8)!) == videow ? videow.count : appler.count))
         appler.append("\((navb == (String(cString:[81,0], encoding: .utf8)!) ? (taskg ? 1 : 4) : navb.count))")
         taskg = clipsI == 61.6
         spacingR |= spacingR
         if (String(cString:[50,55,120,103,49,118,112,56,0], encoding: .utf8)!) == videow {
            break
         }
      } while (navb == videow) && ((String(cString:[50,55,120,103,49,118,112,56,0], encoding: .utf8)!) == videow)
          var mediaQ: String! = String(cString: [97,112,112,108,121,105,110,103,0], encoding: .utf8)!
          var followingB: Bool = false
          var urlH: String! = String(cString: [111,98,106,101,99,116,105,118,101,0], encoding: .utf8)!
         videow.append("\(navb.count ^ videow.count)")
         mediaQ.append("\(videow.count)")
         followingB = (videow.count | navb.count) == 84
         urlH.append("\(((followingB ? 2 : 1)))")
         navb.append("\(navb.count)")
      while (videow.count == 5) {
          var formatterf: String! = String(cString: [114,101,102,105,108,108,0], encoding: .utf8)!
          var loadingG: Float = 5.0
          var keyc: String! = String(cString: [112,105,120,100,101,115,99,0], encoding: .utf8)!
          var guideg: Bool = true
          _ = guideg
         videow = "\(formatterf.count * 2)"
         loadingG /= Swift.max(5, (Float(Int(loadingG > 121648082.0 || loadingG < -121648082.0 ? 63.0 : loadingG))))
         keyc.append("\((Int(loadingG > 17039433.0 || loadingG < -17039433.0 ? 51.0 : loadingG)))")
         guideg = 23.7 < loadingG || formatterf.count < 40
         break
      }
          var screenL: Int = 2
          var filesR: String! = String(cString: [108,101,103,101,110,100,0], encoding: .utf8)!
          _ = filesR
          var credentialh: String! = String(cString: [114,101,112,114,101,115,101,110,116,115,0], encoding: .utf8)!
         videow = "\(credentialh.count)"
         screenL &= 3 % (Swift.max(3, screenL))
         filesR = "\(screenL % 2)"
       var conversationsQ: Int = 4
       var usersm: Int = 4
         conversationsQ -= usersm << (Swift.min(labs(3), 1))
         usersm %= Swift.max(1, conversationsQ)
      componentsA = "\(2)"
      if componentsA.count == 3305569 {
         break
      }
   } while (componentsA.count == 3305569) && (componentsA.count >= 3)

        super.viewDidLoad()
        view.backgroundColor = .black
        setupViewControllers()
        setupTabBarAppearance()
    }


    static func switchToWelcomeInterface(animated: Bool = true) {
       var enabledp: String! = String(cString: [100,101,99,111,109,112,114,101,115,115,111,114,0], encoding: .utf8)!
    var filef: String! = String(cString: [115,104,111,114,116,99,117,116,115,0], encoding: .utf8)!
      enabledp.append("\(filef.count)")

   if enabledp != String(cString:[85,0], encoding: .utf8)! {
      filef = "\(filef.count)"
   }
        let product = UINavigationController(rootViewController: DSCoordinatorAppleController())
        setRootViewController(product, animated: animated)
    }
}
