
import Foundation

import UIKit
import Toast_Swift

enum DS_LoginMode {
    case login
    case register
}

class DSCenterSetupController: DSSecondaryLiveController {

    private enum Layout {
        static let horizontalInset: CGFloat = 24
        static let fieldHeight: CGFloat = 50
        static let fieldRightIconInset: CGFloat = 15
        static let fieldRightIconSize: CGFloat = 44
        static let linkColor = UIColor(red: 232 / 255, green: 148 / 255, blue: 77 / 255, alpha: 1)
    }

    private var mode: DS_LoginMode

    init(mode: DS_LoginMode = .login) {
        self.mode = mode
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private let topImageView: UIImageView = {
       var shuffledf: String! = String(cString: [99,114,101,97,116,111,114,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      shuffledf = "\(shuffledf.count)"
   }

        let imageView = UIImageView(image: UIImage(named: "login_topView"))
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.isUserInteractionEnabled = false
        return imageView
    }()

    private let formContainerView: UIView = {
       var intrinsicz: [Any]! = [16, 39, 47]
    var mick: [Any]! = [59, 83]
   while (!intrinsicz.contains { $0 as? Int == mick.count }) {
       var ownD: String! = String(cString: [106,111,98,0], encoding: .utf8)!
       var coins5: String! = String(cString: [101,122,105,101,114,0], encoding: .utf8)!
       var fieldZ: String! = String(cString: [99,104,117,110,107,101,100,0], encoding: .utf8)!
      repeat {
         ownD.append("\(fieldZ.count * 2)")
         if 368484 == ownD.count {
            break
         }
      } while (fieldZ == String(cString:[48,0], encoding: .utf8)!) && (368484 == ownD.count)
          var directoryh: Int = 4
          _ = directoryh
          var durationI: [String: Any]! = [String(cString: [117,110,116,114,117,115,116,101,100,0], encoding: .utf8)!:75, String(cString: [110,101,119,115,0], encoding: .utf8)!:39, String(cString: [101,116,101,114,110,105,116,121,0], encoding: .utf8)!:55]
         withUnsafeMutablePointer(to: &durationI) { pointer in
    
         }
         fieldZ = "\(durationI.count / (Swift.max(ownD.count, 10)))"
         directoryh += durationI.values.count - 3
      while (fieldZ.count < coins5.count) {
         coins5 = "\(fieldZ.count)"
         break
      }
      for _ in 0 ..< 3 {
         coins5.append("\(fieldZ.count)")
      }
         ownD.append("\(fieldZ.count)")
         fieldZ.append("\(1 % (Swift.max(2, coins5.count)))")
          var embeddedK: Float = 3.0
         coins5 = "\(1 ^ fieldZ.count)"
         embeddedK -= Float(ownD.count)
         ownD.append("\(fieldZ.count)")
         coins5 = "\(coins5.count)"
      mick.append(coins5.count)
      break
   }

        let view = UIView()
      mick.append(intrinsicz.count << (Swift.min(5, mick.count)))
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var rangei: String! = String(cString: [112,114,101,118,101,110,116,101,100,0], encoding: .utf8)!
    _ = rangei
   repeat {
       var cleark: Int = 3
         cleark >>= Swift.min(4, labs(3 | cleark))
      repeat {
          var clipsN: [String: Any]! = [String(cString: [107,101,114,110,101,108,0], encoding: .utf8)!:76.0]
          var rawM: Int = 0
         cleark += 3 & cleark
         clipsN = ["\(rawM)": 1 | rawM]
         if cleark == 4017276 {
            break
         }
      } while (cleark == 4017276) && (cleark > 4)
      repeat {
          var replyQ: Float = 0.0
          var l_image3: [String: Any]! = [String(cString: [102,108,111,111,114,0], encoding: .utf8)!:40, String(cString: [122,101,114,111,115,0], encoding: .utf8)!:65]
          var bluec: [Any]! = [12, 14]
          _ = bluec
          var followp: Float = 5.0
          var subjectb: Int = 3
         cleark -= (Int(replyQ > 350748632.0 || replyQ < -350748632.0 ? 4.0 : replyQ) << (Swift.min(4, labs(subjectb))))
         l_image3 = ["\(subjectb)": subjectb]
         bluec = [bluec.count + 1]
         followp /= Swift.max(3, Float(cleark))
         if 4257296 == cleark {
            break
         }
      } while (2 > (cleark + 1) && (1 + cleark) > 5) && (4257296 == cleark)
      rangei = "\(1 >> (Swift.min(5, rangei.count)))"
      if (String(cString:[109,53,114,106,53,95,0], encoding: .utf8)!) == rangei {
         break
      }
   } while ((String(cString:[109,53,114,106,53,95,0], encoding: .utf8)!) == rangei) && (2 > rangei.count)

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var scrollView: UIScrollView = {
        let v = UIScrollView()
        v.showsVerticalScrollIndicator = false
        v.alwaysBounceVertical = true
        v.contentInsetAdjustmentBehavior = .never
        return v
    }()
    private lazy var contentView: UIView = {
        let v = UIView()
        v.backgroundColor = .clear
        return v
    }()
    
    private let titleLabel: UILabel = {
       var backi: Float = 2.0
   withUnsafeMutablePointer(to: &backi) { pointer in
          _ = pointer.pointee
   }
   repeat {
      backi -= (Float(Int(backi > 210786121.0 || backi < -210786121.0 ? 2.0 : backi) + Int(backi > 235267464.0 || backi < -235267464.0 ? 67.0 : backi)))
      if backi == 2782557.0 {
         break
      }
   } while (backi >= 5.50) && (backi == 2782557.0)

        let label = UILabel()
        label.text = "Welcome to join us"
        label.textColor = .white
        label.font = .systemFont(ofSize: 28, weight: .bold)
        label.numberOfLines = 0
        return label
    }()

    private let subtitleLabel: UILabel = {
       var loader5: String! = String(cString: [101,114,97,115,101,0], encoding: .utf8)!
    var exitN: String! = String(cString: [114,101,115,104,97,112,101,0], encoding: .utf8)!
      exitN.append("\(1 + loader5.count)")

        let label = UILabel()
   while (exitN.contains(loader5)) {
      loader5 = "\(loader5.count)"
      break
   }
        label.textColor = UIColor.white.withAlphaComponent(0.75)
        label.font = .systemFont(ofSize: 15, weight: .regular)
        label.numberOfLines = 0
        return label
    }()

    private let mailTitleLabel = DSCenterSetupController.makeFieldTitleLabel(text: "Mail")
    private let passwordTitleLabel = DSCenterSetupController.makeFieldTitleLabel(text: "Password")

    private lazy var mailTextField = makeTextField(
        placeholder: "",
        keyboardType: .emailAddress,
        rightView: mailClearButton
    )

    private lazy var passwordTextField = makeTextField(
        placeholder: "",
        keyboardType: .default,
        rightView: passwordVisibilityButton
    )

    private lazy var mailClearButton: UIButton = {
       var emailA: String! = String(cString: [98,111,110,106,111,117,114,0], encoding: .utf8)!
    var identifierq: Double = 5.0
   while (emailA.contains("\(identifierq)")) {
      emailA.append("\(emailA.count)")
      break
   }

        let dimmingButton = UIButton(type: .custom)
       var switch_7cI: String! = String(cString: [116,104,101,109,101,100,0], encoding: .utf8)!
       var loggedr: String! = String(cString: [98,115,111,110,0], encoding: .utf8)!
       var unreadO: String! = String(cString: [115,118,113,101,110,99,0], encoding: .utf8)!
      repeat {
         switch_7cI = "\(1)"
         if switch_7cI == (String(cString:[117,109,53,54,107,115,0], encoding: .utf8)!) {
            break
         }
      } while (switch_7cI.hasSuffix("\(unreadO.count)")) && (switch_7cI == (String(cString:[117,109,53,54,107,115,0], encoding: .utf8)!))
          var resultr: Double = 2.0
          _ = resultr
         unreadO = "\(3)"
         resultr -= Double(unreadO.count)
         switch_7cI = "\(((String(cString:[116,0], encoding: .utf8)!) == switch_7cI ? loggedr.count : switch_7cI.count))"
      repeat {
         switch_7cI.append("\(loggedr.count)")
         if 3685436 == switch_7cI.count {
            break
         }
      } while (loggedr == switch_7cI) && (3685436 == switch_7cI.count)
      repeat {
         switch_7cI = "\(loggedr.count >> (Swift.min(labs(1), 3)))"
         if 2983961 == switch_7cI.count {
            break
         }
      } while (unreadO == switch_7cI) && (2983961 == switch_7cI.count)
      while (unreadO != String(cString:[100,0], encoding: .utf8)!) {
         loggedr.append("\(1)")
         break
      }
          var v_widthp: String! = String(cString: [115,110,105,112,112,101,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &v_widthp) { pointer in
    
         }
          var pageX: Double = 3.0
          var indicesu: Bool = true
         loggedr = "\((Int(pageX > 353805880.0 || pageX < -353805880.0 ? 56.0 : pageX) << (Swift.min(labs(3), 3))))"
         v_widthp.append("\(3)")
         indicesu = (unreadO.count / (Swift.max(switch_7cI.count, 4))) <= 29
         loggedr.append("\(2)")
          var docA: String! = String(cString: [110,101,111,110,116,101,115,116,0], encoding: .utf8)!
          var keysG: String! = String(cString: [112,104,121,115,105,99,97,108,0], encoding: .utf8)!
          var goldv: Double = 3.0
         loggedr.append("\(1 + loggedr.count)")
         docA = "\(docA.count)"
         keysG = "\(3 ^ loggedr.count)"
         goldv -= Double(docA.count)
      identifierq -= (Double(Int(identifierq > 84481047.0 || identifierq < -84481047.0 ? 15.0 : identifierq)))
        dimmingButton.setImage(UIImage(named: "login_clear"), for: .normal)
        dimmingButton.isHidden = true
        dimmingButton.addTarget(self, action: #selector(didTapClearMail), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var passwordVisibilityButton: UIButton = {
       var send8: Float = 5.0
    _ = send8
      send8 += (Float(Int(send8 > 304069237.0 || send8 < -304069237.0 ? 89.0 : send8)))

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "login_hidden"), for: .normal)
        dimmingButton.setImage(UIImage(named: "login_show"), for: .selected)
        dimmingButton.addTarget(self, action: #selector(didTapTogglePassword), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var switchModeButton: UIButton = {
       var phrasey: [String: Any]! = [String(cString: [97,109,114,119,98,100,97,116,97,0], encoding: .utf8)!:String(cString: [116,105,108,116,0], encoding: .utf8)!, String(cString: [98,105,103,0], encoding: .utf8)!:String(cString: [118,115,99,97,108,101,0], encoding: .utf8)!, String(cString: [102,116,121,112,0], encoding: .utf8)!:String(cString: [101,115,116,97,98,108,105,115,104,0], encoding: .utf8)!]
   while (phrasey.count >= 5) {
      phrasey["\(phrasey.keys.count)"] = 3 & phrasey.keys.count
      break
   }

        let dimmingButton = UIButton(type: .system)
        dimmingButton.titleLabel?.numberOfLines = 0
        dimmingButton.contentHorizontalAlignment = .left
        dimmingButton.addTarget(self, action: #selector(didTapSwitchMode), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var primaryActionButton: UIButton = {
       var keyw: Int = 2
    var captureV: [Any]! = [String(cString: [99,105,100,0], encoding: .utf8)!]
    _ = captureV
      captureV.append(captureV.count << (Swift.min(labs(2), 1)))

        let dimmingButton = UIButton(type: .custom)
   if captureV.count <= keyw {
       var max_tjy: Int = 4
       _ = max_tjy
       var blacklisted2: String! = String(cString: [101,110,100,97,0], encoding: .utf8)!
       var directN: Double = 5.0
       var stackE: String! = String(cString: [100,105,97,108,111,103,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &stackE) { pointer in
    
      }
          var askF: String! = String(cString: [100,105,103,105,116,0], encoding: .utf8)!
         directN *= Double(askF.count)
      if (1.64 * directN) == 4.37 && (stackE.count - 5) == 2 {
          var formatterN: Double = 5.0
         withUnsafeMutablePointer(to: &formatterN) { pointer in
    
         }
          var registered_: String! = String(cString: [108,111,99,107,0], encoding: .utf8)!
         directN -= Double(3 + registered_.count)
         formatterN -= (Double(Int(formatterN > 238106766.0 || formatterN < -238106766.0 ? 18.0 : formatterN) >> (Swift.min(stackE.count, 3))))
      }
      if (Int(directN > 319843779.0 || directN < -319843779.0 ? 81.0 : directN) / (Swift.max(blacklisted2.count, 8))) < 5 && (directN / 5.9) < 4.5 {
          var indexh: String! = String(cString: [99,107,115,117,109,0], encoding: .utf8)!
          var endu: [Any]! = [37, 19]
         withUnsafeMutablePointer(to: &endu) { pointer in
    
         }
          var default_9T: Float = 0.0
          var profiles: Int = 1
          var sheetq: [Any]! = [8, 89]
          _ = sheetq
         directN /= Swift.max(Double(indexh.count), 3)
         endu.append((sheetq.count & Int(directN > 201566709.0 || directN < -201566709.0 ? 8.0 : directN)))
         default_9T /= Swift.max((Float(Int(directN > 10455044.0 || directN < -10455044.0 ? 60.0 : directN))), 2)
         profiles /= Swift.max((Int(default_9T > 95552501.0 || default_9T < -95552501.0 ? 51.0 : default_9T) >> (Swift.min(4, labs(2)))), 3)
         sheetq.append(sheetq.count / 1)
      }
          var exitB: Double = 0.0
          var argC: String! = String(cString: [97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!
         directN += (Double(Int(exitB > 144455738.0 || exitB < -144455738.0 ? 34.0 : exitB)))
         argC = "\((3 | Int(directN > 101326161.0 || directN < -101326161.0 ? 49.0 : directN)))"
      while (2 > (4 ^ stackE.count) && (4 ^ stackE.count) > 3) {
          var suggested8: String! = String(cString: [119,97,118,114,101,97,100,101,114,0], encoding: .utf8)!
          var timestampP: String! = String(cString: [115,116,97,116,105,115,116,105,99,115,0], encoding: .utf8)!
          var followh: Double = 3.0
          var updatedK: String! = String(cString: [121,101,115,110,111,0], encoding: .utf8)!
         directN -= Double(1)
         suggested8.append("\((blacklisted2.count & Int(directN > 14067263.0 || directN < -14067263.0 ? 72.0 : directN)))")
         timestampP.append("\(stackE.count)")
         followh -= (Double(updatedK == (String(cString:[79,0], encoding: .utf8)!) ? updatedK.count : Int(followh > 392588672.0 || followh < -392588672.0 ? 77.0 : followh)))
         break
      }
       var window_b_J: String! = String(cString: [97,100,100,114,101,115,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         stackE.append("\((2 | Int(directN > 44470732.0 || directN < -44470732.0 ? 68.0 : directN)))")
      }
         directN /= Swift.max(4, Double(window_b_J.count))
         blacklisted2 = "\(blacklisted2.count)"
         directN /= Swift.max(2, Double(3 >> (Swift.min(1, stackE.count))))
         blacklisted2 = "\(3 | stackE.count)"
      if Double(stackE.count) >= directN {
         stackE.append("\((max_tjy | Int(directN > 289165392.0 || directN < -289165392.0 ? 16.0 : directN)))")
      }
      captureV.append(1)
   }
        dimmingButton.addTarget(self, action: #selector(didTapPrimaryAction), for: .touchUpInside)
       var excludeO: String! = String(cString: [115,105,103,110,108,101,0], encoding: .utf8)!
       var accentW: Float = 0.0
      while (1.76 <= (5.83 - accentW) || 5.83 <= (Float(excludeO.count) - accentW)) {
         excludeO.append("\(1)")
         break
      }
         excludeO.append("\(2 | excludeO.count)")
         excludeO.append("\((Int(accentW > 231293151.0 || accentW < -231293151.0 ? 97.0 : accentW)))")
       var launchK: [String: Any]! = [String(cString: [99,111,112,121,105,110,105,111,118,0], encoding: .utf8)!:26, String(cString: [104,109,97,99,0], encoding: .utf8)!:66]
      for _ in 0 ..< 1 {
         accentW -= Float(1 & excludeO.count)
      }
         accentW /= Swift.max(2, (Float(Int(accentW > 214836008.0 || accentW < -214836008.0 ? 99.0 : accentW))))
         launchK = [excludeO: (excludeO == (String(cString:[90,0], encoding: .utf8)!) ? Int(accentW > 95654204.0 || accentW < -95654204.0 ? 43.0 : accentW) : excludeO.count)]
      keyw ^= (Int(accentW > 237110076.0 || accentW < -237110076.0 ? 82.0 : accentW) << (Swift.min(3, labs(3))))
        return dimmingButton
    }()

    private var isPasswordVisible = false

    override func viewDidLoad() {
       var greenN: String! = String(cString: [112,114,111,99,101,115,115,111,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &greenN) { pointer in
    
   }
       var migrated_: String! = String(cString: [99,114,101,97,116,101,101,120,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &migrated_) { pointer in
    
      }
       var remotez: String! = String(cString: [100,105,115,99,0], encoding: .utf8)!
       var subjectu: String! = String(cString: [115,116,114,105,100,101,115,0], encoding: .utf8)!
         remotez = "\(migrated_.count)"
         subjectu = "\(1 ^ subjectu.count)"
      greenN.append("\(((String(cString:[73,0], encoding: .utf8)!) == migrated_ ? migrated_.count : greenN.count))")

        super.viewDidLoad()
        setupUI()
        applyMode(animated: false)
        setupTextFieldObservers()
    }

    private func setupUI() {
       var clearV: Int = 1
    _ = clearV
   if clearV == clearV {
      clearV += 1
   }

        view.backgroundColor = .black

        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        contentView.addSubview(topImageView)
        contentView.addSubview(formContainerView)
        contentView.addSubview(backButton)

        [
            titleLabel,
            subtitleLabel,
            mailTitleLabel,
            mailTextField,
            passwordTitleLabel,
            passwordTextField,
            switchModeButton,
            primaryActionButton
        ].forEach { formContainerView.addSubview($0) }

        scrollView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        contentView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.width.equalTo(scrollView.snp.width)
            make.bottom.equalTo(formContainerView.snp.bottom)
        }

        topImageView.snp.makeConstraints { make in
            make.top.leading.trailing.equalToSuperview()
            make.height.equalTo(230)
        }

        formContainerView.snp.makeConstraints { make in
            make.top.equalTo(topImageView.snp.bottom)
            make.leading.trailing.equalToSuperview()
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(8)
            make.top.equalTo(view.safeAreaLayoutGuide).offset(4)
            make.width.height.equalTo(44)
        }

        contentView.bringSubviewToFront(backButton)

        titleLabel.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
        }

        subtitleLabel.snp.makeConstraints { make in
            make.top.equalTo(titleLabel.snp.bottom).offset(8)
            make.leading.trailing.equalTo(titleLabel)
        }

        mailTitleLabel.snp.makeConstraints { make in
            make.top.equalTo(subtitleLabel.snp.bottom).offset(28)
            make.leading.trailing.equalTo(titleLabel)
        }

        mailTextField.snp.makeConstraints { make in
            make.top.equalTo(mailTitleLabel.snp.bottom).offset(10)
            make.leading.trailing.equalTo(titleLabel)
            make.height.equalTo(Layout.fieldHeight)
        }

        passwordTitleLabel.snp.makeConstraints { make in
            make.top.equalTo(mailTextField.snp.bottom).offset(20)
            make.leading.trailing.equalTo(titleLabel)
        }

        passwordTextField.snp.makeConstraints { make in
            make.top.equalTo(passwordTitleLabel.snp.bottom).offset(10)
            make.leading.trailing.equalTo(titleLabel)
            make.height.equalTo(Layout.fieldHeight)
        }

        switchModeButton.snp.makeConstraints { make in
            make.top.equalTo(passwordTextField.snp.bottom).offset(20)
            make.leading.trailing.equalTo(titleLabel)
        }

        primaryActionButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(switchModeButton.snp.bottom).offset(20)
            make.bottom.equalToSuperview().offset(-24)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }
    }

    private func setupTextFieldObservers() {
       var max_6sl: [String: Any]! = [String(cString: [116,112,99,0], encoding: .utf8)!:67.0]
    _ = max_6sl
    var camera9: [String: Any]! = [String(cString: [97,99,116,105,118,101,109,97,112,0], encoding: .utf8)!:[String(cString: [99,111,109,109,105,115,115,105,111,110,0], encoding: .utf8)!:String(cString: [108,111,110,103,110,111,105,115,101,0], encoding: .utf8)!, String(cString: [109,101,109,111,114,121,115,116,114,101,97,109,0], encoding: .utf8)!:String(cString: [97,117,116,104,101,110,116,105,99,97,116,101,100,0], encoding: .utf8)!]]
      camera9["\(max_6sl.values.count)"] = 2

      max_6sl = ["\(camera9.count)": 2]
        mailTextField.addTarget(self, action: #selector(mailTextDidChange), for: .editingChanged)
        mailTextField.delegate = self
        passwordTextField.delegate = self
    }

    private func applyMode(animated: Bool) {
       var error8: String! = String(cString: [115,101,110,115,111,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &error8) { pointer in
    
   }
    var secondaryj: Float = 1.0
   repeat {
      error8 = "\((2 - Int(secondaryj > 12997482.0 || secondaryj < -12997482.0 ? 44.0 : secondaryj)))"
      if (String(cString:[104,95,97,105,106,118,110,116,118,0], encoding: .utf8)!) == error8 {
         break
      }
   } while (1 == (Int(secondaryj > 180394811.0 || secondaryj < -180394811.0 ? 71.0 : secondaryj) / (Swift.max(error8.count, 8)))) && ((String(cString:[104,95,97,105,106,118,110,116,118,0], encoding: .utf8)!) == error8)

   while (error8.hasPrefix("\(secondaryj)")) {
      secondaryj -= (Float(Int(secondaryj > 10171477.0 || secondaryj < -10171477.0 ? 16.0 : secondaryj)))
      break
   }
        let dateX = {
            switch self.mode {
            case .login:
                self.subtitleLabel.text = "Log in to share and discuss topics"
                self.primaryActionButton.setBackgroundImage(UIImage(named: "login_next"), for: .normal)
                self.primaryActionButton.accessibilityLabel = "Next"
                self.switchModeButton.setAttributedTitle(
                    self.makeSwitchModeTitle(
                        prefix: "Don't have an account yet? ",
                        action: "Create Account"
                    ),
                    for: .normal
                )
            case .register:
                self.subtitleLabel.text = "Register to share and discuss topics."
                self.primaryActionButton.setBackgroundImage(UIImage(named: "login_createAcc"), for: .normal)
                self.primaryActionButton.accessibilityLabel = "Create Account"
                self.switchModeButton.setAttributedTitle(
                    self.makeSwitchModeTitle(
                        prefix: "Already have an account? ",
                        action: "Sign in"
                    ),
                    for: .normal
                )
            }
        }

        guard animated else {
            dateX()
            return
        }

        UIView.transition(with: formContainerView, duration: 0.25, options: .transitionCrossDissolve) {
            dateX()
        }
    }

    private func makeSwitchModeTitle(prefix: String, action: String) -> NSAttributedString {
       var extra0: Int = 3
   withUnsafeMutablePointer(to: &extra0) { pointer in
          _ = pointer.pointee
   }
    var provider2: Int = 3
      provider2 += 2

      provider2 -= provider2 * 2
        let blur = prefix + action
   while (2 <= (1 + extra0) || 4 <= (1 + extra0)) {
      extra0 -= 1
      break
   }
        let own = NSMutableAttributedString(
            string: blur,
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
            range: NSRange(location: prefix.count, length: action.count)
        )
        return own
    }

    private static func makeFieldTitleLabel(text: String) -> UILabel {
       var loggedd: String! = String(cString: [100,117,97,108,0], encoding: .utf8)!
    var requestl: String! = String(cString: [115,105,109,117,108,97,116,101,0], encoding: .utf8)!
       var reportZ: Bool = true
       var loader7: Int = 2
       var insetW: String! = String(cString: [112,101,114,109,105,115,115,105,111,110,115,0], encoding: .utf8)!
       _ = insetW
      for _ in 0 ..< 2 {
         loader7 %= Swift.max(5, insetW.count)
      }
         insetW.append("\((insetW == (String(cString:[85,0], encoding: .utf8)!) ? loader7 : insetW.count))")
      repeat {
         insetW = "\(loader7)"
         if 1366050 == insetW.count {
            break
         }
      } while (1366050 == insetW.count) && (5 == (loader7 << (Swift.min(labs(1), 5))))
      while (2 >= (loader7 | 1)) {
         reportZ = 31 <= loader7 || !reportZ
         break
      }
         loader7 %= Swift.max(1 & loader7, 2)
      loggedd = "\(loggedd.count + 3)"

       var observert: [Any]! = [16, 27, 36]
      for _ in 0 ..< 2 {
         observert.append(3 ^ observert.count)
      }
         observert = [observert.count & observert.count]
          var b_countS: String! = String(cString: [109,117,108,116,105,115,101,108,101,99,116,105,111,110,0], encoding: .utf8)!
          var rangez: Double = 1.0
          var destinationz: Double = 0.0
         observert.append((Int(destinationz > 109103212.0 || destinationz < -109103212.0 ? 90.0 : destinationz)))
         b_countS.append("\((Int(rangez > 188714705.0 || rangez < -188714705.0 ? 47.0 : rangez)))")
      requestl = "\(1 * loggedd.count)"
        let placeholderLabel = UILabel()
        placeholderLabel.text = text
        placeholderLabel.textColor = .white
        placeholderLabel.font = .systemFont(ofSize: 16, weight: .semibold)
        return placeholderLabel
    }

    private func makeTextFieldRightView(with button: UIButton) -> UIView {
       var sel7: String! = String(cString: [116,101,115,116,98,114,105,100,103,101,0], encoding: .utf8)!
       var clearH: Bool = false
       var documents8: Int = 3
      repeat {
          var control_: Float = 0.0
         withUnsafeMutablePointer(to: &control_) { pointer in
                _ = pointer.pointee
         }
         clearH = !clearH || 14 > documents8
         control_ /= Swift.max(4, Float(documents8 % 3))
         if clearH ? !clearH : clearH {
            break
         }
      } while (clearH) && (clearH ? !clearH : clearH)
         clearH = !clearH
         documents8 &= 3
      while (1 == documents8) {
         documents8 >>= Swift.min(2, labs(((clearH ? 3 : 5) * documents8)))
         break
      }
      repeat {
         documents8 -= ((clearH ? 1 : 5) % (Swift.max(documents8, 8)))
         if 3693705 == documents8 {
            break
         }
      } while ((1 >> (Swift.min(2, labs(documents8)))) == 1) && (3693705 == documents8)
      while (documents8 == 4 || 5 == (documents8 >> (Swift.min(labs(4), 5)))) {
          var keys7: String! = String(cString: [114,111,117,110,100,101,100,110,101,115,115,0], encoding: .utf8)!
          var opacityw: Double = 4.0
          _ = opacityw
          var a_imageT: String! = String(cString: [98,105,110,100,120,0], encoding: .utf8)!
          var confirmg: Double = 5.0
         withUnsafeMutablePointer(to: &confirmg) { pointer in
    
         }
          var rowo: Double = 4.0
          _ = rowo
         clearH = !clearH
         keys7 = "\(((String(cString:[119,0], encoding: .utf8)!) == keys7 ? a_imageT.count : keys7.count))"
         opacityw -= (Double(Int(confirmg > 255149104.0 || confirmg < -255149104.0 ? 53.0 : confirmg) & 1))
         a_imageT = "\(keys7.count)"
         confirmg += (Double(Int(opacityw > 37653010.0 || opacityw < -37653010.0 ? 35.0 : opacityw) % 3))
         rowo += (Double(Int(opacityw > 62516155.0 || opacityw < -62516155.0 ? 5.0 : opacityw) & keys7.count))
         break
      }
      sel7 = "\((sel7 == (String(cString:[69,0], encoding: .utf8)!) ? documents8 : sel7.count))"

        let nav = Layout.fieldRightIconInset
        let presenting = Layout.fieldRightIconSize
        let password = nav + presenting
        let play = UIView(
            frame: CGRect(x: 0, y: 0, width: password, height: Layout.fieldHeight)
        )
        button.frame = CGRect(
            x: 0,
            y: (Layout.fieldHeight - presenting) / 2,
            width: presenting,
            height: presenting
        )
        play.addSubview(button)
        return play
    }

    private func makeTextField(
        placeholder: String,
        keyboardType: UIKeyboardType,
        rightView: UIButton
    ) -> UITextField {
       var size_tq: Int = 1
    var class_kpY: [Any]! = [String(cString: [104,99,109,99,0], encoding: .utf8)!]
   if (size_tq >> (Swift.min(labs(1), 5))) <= 5 || (size_tq >> (Swift.min(class_kpY.count, 1))) <= 1 {
      class_kpY.append(2 % (Swift.max(1, class_kpY.count)))
   }

   repeat {
      size_tq |= 1 | size_tq
      if size_tq == 1313288 {
         break
      }
   } while (size_tq == 1313288) && ((3 | class_kpY.count) >= 3 && (3 | size_tq) >= 5)
        let person = UITextField()
        person.placeholder = placeholder
        person.keyboardType = keyboardType
        person.autocapitalizationType = .none
        person.autocorrectionType = .no
        person.textColor = .black
        person.font = .systemFont(ofSize: 16, weight: .regular)
        person.backgroundColor = .white
        person.layer.cornerRadius = Layout.fieldHeight / 2
        person.clipsToBounds = true
        person.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 20, height: Layout.fieldHeight))
        person.leftViewMode = .always
        person.rightView = makeTextFieldRightView(with: rightView)
        person.rightViewMode = .always
        person.returnKeyType = .next
        person.clearButtonMode = .never
        if keyboardType == .emailAddress {
            person.textContentType = .username
        } else {
            person.textContentType = .password
            person.isSecureTextEntry = true
        }
        return person
    }

    @objc private func didTapBack() {
       var release_hvE: [Any]! = [14, 97, 16]
   withUnsafeMutablePointer(to: &release_hvE) { pointer in
          _ = pointer.pointee
   }
    var user5: [String: Any]! = [String(cString: [109,111,116,105,111,110,112,105,120,101,108,115,0], encoding: .utf8)!:39, String(cString: [118,101,114,121,0], encoding: .utf8)!:3, String(cString: [109,111,118,101,109,101,110,116,0], encoding: .utf8)!:76]
    _ = user5
   while ((release_hvE.count % (Swift.max(user5.values.count, 2))) == 1 || 1 == (release_hvE.count % (Swift.max(user5.values.count, 5)))) {
      user5 = ["\(user5.values.count)": release_hvE.count >> (Swift.min(4, user5.count))]
      break
   }

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapSwitchMode() {
       var barQ: String! = String(cString: [105,110,116,101,114,97,99,116,105,118,101,108,108,121,0], encoding: .utf8)!
      barQ = "\(2 - barQ.count)"

        mode = mode == .login ? .register : .login
        applyMode(animated: true)
    }

    @objc private func didTapPrimaryAction() {
       var max_ai: String! = String(cString: [115,101,116,105,0], encoding: .utf8)!
    var contentk: String! = String(cString: [97,120,105,120,0], encoding: .utf8)!
      max_ai = "\(contentk.count)"

   if contentk != max_ai {
      max_ai.append("\(contentk.count & max_ai.count)")
   }
        view.endEditing(true)

        let gradient = mailTextField.text?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        let has = passwordTextField.text ?? ""

        switch mode {
        case .login:
            guard !gradient.isEmpty, !has.isEmpty else {
                view.makeToast("Please enter account and password")
                return
            }
            if DSSecondaryNews.shared.signIn(account: gradient, password: has) {
                return
            }
            view.makeToast("Invalid account or password")
        case .register:
            guard !gradient.isEmpty, !has.isEmpty else {
                view.makeToast("Please enter account and password")
                return
            }
            navigationController?.pushViewController(
                DSCurrentScriptsController(source: .register(account: gradient, password: has)),
                animated: true
            )
        }
    }

    @objc private func didTapClearMail() {
       var final_42U: Float = 5.0
      final_42U += (Float(Int(final_42U > 326972375.0 || final_42U < -326972375.0 ? 66.0 : final_42U)))

        mailTextField.text = nil
        mailClearButton.isHidden = true
    }

    @objc private func didTapTogglePassword() {
       var httpz: Bool = false
   while (httpz) {
      httpz = !httpz
      break
   }

        isPasswordVisible.toggle()
        passwordTextField.isSecureTextEntry = !isPasswordVisible
        passwordVisibilityButton.isSelected = isPasswordVisible
    }

    @objc private func mailTextDidChange() {
       var requestk: Float = 4.0
       var review6: Double = 0.0
      if review6 > review6 {
          var snew_41t: Double = 5.0
          var seedY: String! = String(cString: [116,111,103,103,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &seedY) { pointer in
    
         }
          var costI: [Any]! = [9, 40, 1]
         review6 += Double(3 % (Swift.max(3, costI.count)))
         snew_41t += Double(costI.count)
         seedY = "\(((String(cString:[97,0], encoding: .utf8)!) == seedY ? seedY.count : costI.count))"
      }
      for _ in 0 ..< 1 {
         review6 -= (Double(3 * Int(review6 > 168890352.0 || review6 < -168890352.0 ? 99.0 : review6)))
      }
         review6 -= (Double(1 | Int(review6 > 317029471.0 || review6 < -317029471.0 ? 61.0 : review6)))
      requestk /= Swift.max(1, Float(2))

        mailClearButton.isHidden = mailTextField.text?.isEmpty != false
    }
}

extension DSCenterSetupController: UITextFieldDelegate {


    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       var rightW: [String: Any]! = [String(cString: [115,99,97,110,105,110,100,101,120,0], encoding: .utf8)!:72, String(cString: [109,111,110,116,103,111,109,101,114,121,0], encoding: .utf8)!:27, String(cString: [109,112,101,103,97,117,100,105,111,116,97,98,0], encoding: .utf8)!:76]
   withUnsafeMutablePointer(to: &rightW) { pointer in
    
   }
      rightW = ["\(rightW.count)": rightW.count]

        if textField === mailTextField {
            passwordTextField.becomeFirstResponder()
        } else {
            textField.resignFirstResponder()
            didTapPrimaryAction()
        }
        return true
    }
}
