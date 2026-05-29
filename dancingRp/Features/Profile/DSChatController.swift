
import Foundation

import UIKit
import PhotosUI

class DSChatController: DSEmptyController {

    private enum Layout {
        static let horizontalInset: CGFloat = 24
        static let navBarHeight: CGFloat = 44
        static let avatarSize: CGFloat = 200
        static let avatarCornerRadius: CGFloat = 40
        static let avatarBorderWidth: CGFloat = 2
        static let editButtonSize: CGFloat = 40
        static let fieldHeight: CGFloat = 50
        static let buttonAspect: CGFloat = 192.0 / 801.0
    }

    private var selectedAvatarImage: UIImage?

    private let navBarView: UIView = {
       var sessione: [String: Any]! = [String(cString: [114,101,97,108,108,111,99,112,0], encoding: .utf8)!:32, String(cString: [110,109,109,105,110,116,114,105,110,0], encoding: .utf8)!:73, String(cString: [99,111,109,112,111,115,105,116,105,110,103,0], encoding: .utf8)!:61]
   if !sessione.values.contains { $0 as? Int == sessione.values.count } {
      sessione = ["\(sessione.count)": 2]
   }

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var kepto: [Any]! = [4, 34, 91]
    _ = kepto
    var processed9: Float = 5.0
    _ = processed9
   for _ in 0 ..< 1 {
      processed9 /= Swift.max(2, (Float(kepto.count % (Swift.max(3, Int(processed9 > 141152630.0 || processed9 < -141152630.0 ? 13.0 : processed9))))))
   }

        let dimmingButton = UIButton(type: .custom)
       var parametersR: Float = 1.0
       var membert: String! = String(cString: [99,100,120,108,0], encoding: .utf8)!
         parametersR -= (Float(membert == (String(cString:[69,0], encoding: .utf8)!) ? membert.count : Int(parametersR > 40587435.0 || parametersR < -40587435.0 ? 44.0 : parametersR)))
          var m_imageg: [Any]! = [81, 20]
         withUnsafeMutablePointer(to: &m_imageg) { pointer in
                _ = pointer.pointee
         }
          var processedf: Float = 5.0
          _ = processedf
          var authork: String! = String(cString: [111,109,112,108,105,99,97,116,105,111,110,0], encoding: .utf8)!
         parametersR /= Swift.max((Float(Int(parametersR > 211742566.0 || parametersR < -211742566.0 ? 55.0 : parametersR))), 3)
         m_imageg.append(1)
         processedf -= Float(3)
         authork.append("\(1 % (Swift.max(3, membert.count)))")
      repeat {
         membert.append("\(2)")
         if (String(cString:[49,121,54,55,48,48,114,107,0], encoding: .utf8)!) == membert {
            break
         }
      } while ((String(cString:[49,121,54,55,48,48,114,107,0], encoding: .utf8)!) == membert) && (3.21 < parametersR)
      for _ in 0 ..< 1 {
         membert = "\(3 >> (Swift.min(2, membert.count)))"
      }
      for _ in 0 ..< 2 {
         parametersR += Float(membert.count)
      }
       var rawb: Double = 3.0
       var resolvedG: Double = 0.0
       _ = resolvedG
         rawb += (Double((String(cString:[109,0], encoding: .utf8)!) == membert ? membert.count : Int(parametersR > 203239278.0 || parametersR < -203239278.0 ? 86.0 : parametersR)))
         resolvedG -= Double(2)
      processed9 /= Swift.max((Float(Int(parametersR > 206630899.0 || parametersR < -206630899.0 ? 46.0 : parametersR) - Int(processed9 > 246296083.0 || processed9 < -246296083.0 ? 97.0 : processed9))), 5)
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
       var configured2: Bool = true
       _ = configured2
       var reuseF: Bool = true
      repeat {
         reuseF = (!reuseF ? configured2 : reuseF)
         if reuseF ? !reuseF : reuseF {
            break
         }
      } while (reuseF || configured2) && (reuseF ? !reuseF : reuseF)
      for _ in 0 ..< 3 {
         reuseF = (configured2 ? !reuseF : !configured2)
      }
         configured2 = !reuseF
          var spacing4: [Any]! = [59, 55, 25]
          _ = spacing4
         configured2 = !reuseF
         spacing4.append(((reuseF ? 2 : 3) % (Swift.max(3, spacing4.count))))
      for _ in 0 ..< 1 {
         configured2 = reuseF
      }
      repeat {
          var sessionE: String! = String(cString: [115,101,103,117,101,0], encoding: .utf8)!
         configured2 = (!configured2 ? !reuseF : configured2)
         sessionE.append("\(1)")
         if configured2 ? !configured2 : configured2 {
            break
         }
      } while (configured2 || !reuseF) && (configured2 ? !configured2 : configured2)
      kepto = [1]
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private let titleLabel: UILabel = {
       var barU: [String: Any]! = [String(cString: [102,116,118,110,111,100,101,0], encoding: .utf8)!:57, String(cString: [97,117,116,111,99,108,111,115,101,0], encoding: .utf8)!:2, String(cString: [118,97,108,105,100,97,116,105,111,110,115,0], encoding: .utf8)!:30]
    var clear2: Double = 2.0
   withUnsafeMutablePointer(to: &clear2) { pointer in
          _ = pointer.pointee
   }
   while (barU.count <= 2) {
      barU["\(clear2)"] = (Int(clear2 > 180767194.0 || clear2 < -180767194.0 ? 23.0 : clear2) * barU.values.count)
      break
   }

        let label = UILabel()
      barU = ["\(barU.keys.count)": barU.values.count]
        label.text = "Revise"
        label.textColor = .white
        label.font = UIFont.italicSystemFont(ofSize: 22)
        label.textAlignment = .center
        return label
    }()

    private let avatarImageView: UIImageView = {
       var allj: String! = String(cString: [101,109,105,116,0], encoding: .utf8)!
    var checkV: [Any]! = [String(cString: [109,111,118,101,0], encoding: .utf8)!, String(cString: [100,101,115,114,111,121,0], encoding: .utf8)!]
      allj = "\(1)"

        let imageView = UIImageView(image: UIImage(named: "login_pic"))
       var messagesd: [Any]! = [String(cString: [101,100,116,115,0], encoding: .utf8)!]
       var cleanedd: Double = 5.0
       _ = cleanedd
          var removedt: [Any]! = [21, 100]
          _ = removedt
         messagesd.append(messagesd.count)
         removedt.append(3)
         messagesd = [(messagesd.count | Int(cleanedd > 300417200.0 || cleanedd < -300417200.0 ? 12.0 : cleanedd))]
         cleanedd -= Double(messagesd.count)
      repeat {
          var previousH: Int = 5
          _ = previousH
          var size_uuM: String! = String(cString: [112,105,120,109,97,112,0], encoding: .utf8)!
          var latestk: String! = String(cString: [100,97,118,100,0], encoding: .utf8)!
         cleanedd -= (Double(latestk == (String(cString:[73,0], encoding: .utf8)!) ? latestk.count : previousH))
         size_uuM.append("\(size_uuM.count)")
         if cleanedd == 4860597.0 {
            break
         }
      } while (messagesd.contains { $0 as? Double == cleanedd }) && (cleanedd == 4860597.0)
          var effectC: String! = String(cString: [115,116,101,114,101,111,0], encoding: .utf8)!
         cleanedd *= Double(messagesd.count)
         effectC.append("\(1)")
       var namesJ: [Any]! = [true]
       _ = namesJ
       var controllersp: [Any]! = [String(cString: [109,97,99,114,111,98,108,111,99,107,0], encoding: .utf8)!, String(cString: [105,110,108,105,103,104,116,0], encoding: .utf8)!]
         namesJ = [controllersp.count]
         controllersp = [namesJ.count % (Swift.max(messagesd.count, 1))]
      checkV = [messagesd.count]
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#555555")
        imageView.layer.cornerRadius = 88
        imageView.layer.borderWidth = 2
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.isUserInteractionEnabled = true
        return imageView
    }()

    private lazy var avatarEditButton: UIButton = {
       var relativeZ: [String: Any]! = [String(cString: [106,99,115,97,109,112,108,101,0], encoding: .utf8)!:15.0]
    var password2: Float = 1.0
      relativeZ["\(password2)"] = (relativeZ.values.count ^ Int(password2 > 100952092.0 || password2 < -100952092.0 ? 56.0 : password2))

        let dimmingButton = UIButton(type: .custom)
      password2 += (Float(relativeZ.keys.count >> (Swift.min(3, labs(Int(password2 > 230901700.0 || password2 < -230901700.0 ? 24.0 : password2))))))
        dimmingButton.setImage(UIImage(named: "revise_pic"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapAvatar), for: .touchUpInside)
        return dimmingButton
    }()

    private lazy var nameTextField: UITextField = {
       var primaryR: Float = 3.0
   for _ in 0 ..< 3 {
      primaryR += (Float(Int(primaryR > 240192355.0 || primaryR < -240192355.0 ? 88.0 : primaryR) % 2))
   }

        let person = UITextField()
        person.attributedPlaceholder = NSAttributedString(
            string: "Enter a new name",
            attributes: [
                .foregroundColor: UIColor.hex("#999999"),
                .font: UIFont.systemFont(ofSize: 16, weight: .regular)
            ]
        )
        person.textColor = .black
        person.font = .systemFont(ofSize: 16, weight: .regular)
        person.textAlignment = .center
        person.backgroundColor = .white
        person.layer.cornerRadius = 24
        person.clipsToBounds = true
        person.autocapitalizationType = .words
        person.autocorrectionType = .no
        person.returnKeyType = .done
        person.textContentType = .name
        person.delegate = self
        return person
    }()

    private lazy var reviseButton: UIButton = {
       var sendere: Bool = false
       var redn: String! = String(cString: [108,111,99,97,108,104,111,115,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &redn) { pointer in
    
      }
       var row_: Double = 3.0
       _ = row_
       var cleanedF: Bool = true
         redn.append("\((Int(row_ > 104533746.0 || row_ < -104533746.0 ? 80.0 : row_) - 3))")
       var auto_vm: [Any]! = [88, 36, 59]
      if 2 >= auto_vm.count {
         cleanedF = auto_vm.count == 33
      }
       var switch_82: Bool = true
      if switch_82 {
         redn.append("\(auto_vm.count)")
      }
         auto_vm.append((auto_vm.count / (Swift.max(7, Int(row_ > 250103048.0 || row_ < -250103048.0 ? 4.0 : row_)))))
      while ((4.18 / (Swift.max(4, row_))) <= 4.83) {
         row_ += Double(2)
         break
      }
       var f_positionT: String! = String(cString: [99,111,99,111,97,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &f_positionT) { pointer in
             _ = pointer.pointee
      }
         switch_82 = row_ <= 46.35 && auto_vm.count <= 97
         f_positionT = "\(((switch_82 ? 1 : 4) * auto_vm.count))"
      sendere = Double(redn.count) > row_

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setBackgroundImage(UIImage(named: "revise_button"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapRevise), for: .touchUpInside)
        return dimmingButton
    }()
    
    override func viewWillAppear(_ animated: Bool) {
       var subdirectorya: String! = String(cString: [101,110,99,114,121,112,116,105,111,110,0], encoding: .utf8)!
    _ = subdirectorya
    var delegate_6d: String! = String(cString: [97,112,101,114,0], encoding: .utf8)!
      subdirectorya = "\(delegate_6d.count * subdirectorya.count)"

      subdirectorya.append("\(((String(cString:[98,0], encoding: .utf8)!) == subdirectorya ? subdirectorya.count : delegate_6d.count))")
        super.viewWillAppear(animated)
        
        DSGuide.shared.postDefaultRequest { result in
            switch result {
            case .success(_):
                self.loadData()
            case .failure(_):
                self.loadData()
            }
        }
    }

    override func viewDidLoad() {
       var scrollf: String! = String(cString: [99,117,116,111,117,116,0], encoding: .utf8)!
    _ = scrollf
   if scrollf.count > scrollf.count {
      scrollf = "\(scrollf.count)"
   }

        super.viewDidLoad()
        setupUI()
        setupAvatarTap()
    }
    
    
    private func loadData() {
       var attributese: [Any]! = [String(cString: [117,109,98,101,114,0], encoding: .utf8)!, String(cString: [100,105,118,105,115,105,111,110,0], encoding: .utf8)!, String(cString: [102,114,105,101,110,100,115,0], encoding: .utf8)!]
    _ = attributese
   while (1 >= (attributese.count + attributese.count)) {
      attributese = [attributese.count / 1]
      break
   }

        guard let user = DSSecondaryNews.shared.user else { return }

        nameTextField.text = user.userName
        selectedAvatarImage = nil

        if let image = DSSecondaryNews.shared.avatarImage(for: user) {
            avatarImageView.image = image
            avatarImageView.backgroundColor = .clear
        } else {
            avatarImageView.image = UIImage(named: "login_pic")
            avatarImageView.backgroundColor = UIColor.hex("#555555")
        }
    }

    private func setupUI() {
       var formatterk: [String: Any]! = [String(cString: [99,111,117,110,116,114,121,0], encoding: .utf8)!:53, String(cString: [108,108,110,119,0], encoding: .utf8)!:80, String(cString: [117,110,107,110,111,119,110,115,0], encoding: .utf8)!:32]
   withUnsafeMutablePointer(to: &formatterk) { pointer in
          _ = pointer.pointee
   }
   repeat {
       var subdirectoryK: Float = 0.0
          var playingV: Float = 2.0
         subdirectoryK -= (Float(Int(subdirectoryK > 342221166.0 || subdirectoryK < -342221166.0 ? 35.0 : subdirectoryK) % 2))
         playingV += (Float(Int(subdirectoryK > 187962267.0 || subdirectoryK < -187962267.0 ? 69.0 : subdirectoryK)))
         subdirectoryK -= (Float(Int(subdirectoryK > 289353854.0 || subdirectoryK < -289353854.0 ? 75.0 : subdirectoryK)))
      while (subdirectoryK < 4.13) {
          var rommv: Float = 0.0
          var urlq: Bool = false
         subdirectoryK += (Float(Int(rommv > 260196064.0 || rommv < -260196064.0 ? 78.0 : rommv) + 1))
         urlq = !urlq
         break
      }
      formatterk = ["\(formatterk.keys.count)": (Int(subdirectoryK > 321788496.0 || subdirectoryK < -321788496.0 ? 10.0 : subdirectoryK) & 3)]
      if formatterk.count == 459773 {
         break
      }
   } while ((formatterk.count >> (Swift.min(labs(2), 5))) == 2) && (formatterk.count == 459773)

        view.backgroundColor = .black

        view.addSubview(navBarView)
        view.addSubview(avatarImageView)
        view.addSubview(avatarEditButton)
        view.addSubview(nameTextField)
        view.addSubview(reviseButton)

        navBarView.addSubview(backButton)
        navBarView.addSubview(titleLabel)

        navBarView.snp.makeConstraints { make in
            make.top.equalTo(view.safeAreaLayoutGuide)
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(Layout.navBarHeight)
        }

        backButton.snp.makeConstraints { make in
            make.leading.equalToSuperview().inset(8)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(44)
        }

        titleLabel.snp.makeConstraints { make in
            make.center.equalToSuperview()
        }

        avatarImageView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(navBarView.snp.bottom).offset(15)
            make.width.height.equalTo(265)
        }

        avatarEditButton.snp.makeConstraints { make in
            make.trailing.bottom.equalTo(avatarImageView).offset(4)
            make.width.height.equalTo(Layout.editButtonSize)
        }

        nameTextField.snp.makeConstraints { make in
            make.top.equalTo(avatarImageView.snp.bottom).offset(66)
            make.centerX.equalToSuperview()
            make.height.equalTo(58)
            make.width.equalTo(240)
        }

        reviseButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalTo(nameTextField.snp.bottom).offset(40)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }
    }

    private func setupAvatarTap() {
       var completion7: String! = String(cString: [98,114,117,115,104,101,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &completion7) { pointer in
          _ = pointer.pointee
   }
    var argL: String! = String(cString: [97,114,101,118,101,114,115,101,0], encoding: .utf8)!
   if completion7.count >= 2 || argL.count >= 2 {
       var systema: Double = 4.0
       _ = systema
      while (1.52 >= systema) {
         systema -= (Double(Int(systema > 70313734.0 || systema < -70313734.0 ? 99.0 : systema) % 1))
         break
      }
      while (5.25 >= (systema - systema) || (5.25 - systema) >= 5.29) {
         systema /= Swift.max((Double(Int(systema > 17073484.0 || systema < -17073484.0 ? 14.0 : systema) / 1)), 5)
         break
      }
         systema -= (Double(Int(systema > 241238147.0 || systema < -241238147.0 ? 95.0 : systema) / (Swift.max(6, Int(systema > 305623439.0 || systema < -305623439.0 ? 41.0 : systema)))))
      completion7.append("\(argL.count)")
   }

   while (argL != String(cString:[104,0], encoding: .utf8)!) {
      completion7.append("\(completion7.count)")
      break
   }
        let presenting = UITapGestureRecognizer(target: self, action: #selector(didTapAvatar))
        avatarImageView.addGestureRecognizer(presenting)
    }

    private func presentPhotoPicker() {
       var pageV: String! = String(cString: [114,101,98,117,99,107,101,116,0], encoding: .utf8)!
    var coordinatory: String! = String(cString: [109,111,100,105,102,105,101,114,0], encoding: .utf8)!
      coordinatory.append("\(((String(cString:[119,0], encoding: .utf8)!) == coordinatory ? pageV.count : coordinatory.count))")

   for _ in 0 ..< 2 {
       var package8: Double = 3.0
       var processed4: Double = 1.0
       var pauseK: String! = String(cString: [98,101,110,99,0], encoding: .utf8)!
       _ = pauseK
         processed4 += (Double((String(cString:[116,0], encoding: .utf8)!) == pauseK ? Int(processed4 > 295612716.0 || processed4 < -295612716.0 ? 45.0 : processed4) : pauseK.count))
          var homez: [String: Any]! = [String(cString: [104,97,115,104,101,114,0], encoding: .utf8)!:String(cString: [111,117,116,112,117,116,115,0], encoding: .utf8)!, String(cString: [97,112,105,115,0], encoding: .utf8)!:String(cString: [98,114,101,103,0], encoding: .utf8)!, String(cString: [110,97,118,105,103,97,116,111,114,0], encoding: .utf8)!:String(cString: [97,99,99,101,115,115,105,110,103,0], encoding: .utf8)!]
          var applez: String! = String(cString: [115,97,119,0], encoding: .utf8)!
         processed4 /= Swift.max(2, (Double(Int(package8 > 148468151.0 || package8 < -148468151.0 ? 89.0 : package8))))
         homez[applez] = (applez == (String(cString:[70,0], encoding: .utf8)!) ? Int(processed4 > 341123905.0 || processed4 < -341123905.0 ? 86.0 : processed4) : applez.count)
      for _ in 0 ..< 3 {
         package8 /= Swift.max(2, (Double(Int(processed4 > 73121226.0 || processed4 < -73121226.0 ? 76.0 : processed4))))
      }
       var randomt: String! = String(cString: [99,111,110,115,116,114,117,99,116,111,114,109,97,103,105,99,0], encoding: .utf8)!
          var creationD: String! = String(cString: [109,105,110,114,0], encoding: .utf8)!
          var embeddedm: String! = String(cString: [119,101,105,103,104,116,101,100,0], encoding: .utf8)!
          var previousX: String! = String(cString: [106,112,101,103,100,119,116,0], encoding: .utf8)!
         processed4 -= Double(pauseK.count)
         creationD.append("\((embeddedm.count + Int(processed4 > 39233286.0 || processed4 < -39233286.0 ? 89.0 : processed4)))")
         embeddedm.append("\(pauseK.count % 3)")
         previousX = "\((Int(processed4 > 148718505.0 || processed4 < -148718505.0 ? 34.0 : processed4)))"
      while (Double(randomt.count) <= package8) {
         package8 += Double(randomt.count)
         break
      }
      repeat {
         pauseK = "\(pauseK.count)"
         if pauseK == (String(cString:[116,116,51,51,0], encoding: .utf8)!) {
            break
         }
      } while (pauseK == (String(cString:[116,116,51,51,0], encoding: .utf8)!)) && (!pauseK.hasPrefix("\(package8)"))
      if 1.12 == package8 {
          var followingS: String! = String(cString: [99,104,97,110,0], encoding: .utf8)!
          _ = followingS
          var unreadu: Int = 3
          var inputT: [Any]! = [69, 33, 64]
          var ownp: Bool = true
          var bluew: String! = String(cString: [100,101,113,117,101,117,101,100,0], encoding: .utf8)!
         package8 /= Swift.max(Double(randomt.count), 3)
         followingS.append("\(followingS.count + 3)")
         unreadu |= ((String(cString:[116,0], encoding: .utf8)!) == pauseK ? Int(package8 > 39255725.0 || package8 < -39255725.0 ? 33.0 : package8) : pauseK.count)
         inputT = [unreadu]
         ownp = 75 <= unreadu && 75 <= randomt.count
         bluew = "\(2)"
      }
      if (3 + pauseK.count) <= 2 {
         pauseK = "\((3 ^ Int(processed4 > 262009093.0 || processed4 < -262009093.0 ? 62.0 : processed4)))"
      }
      pageV.append("\((coordinatory == (String(cString:[77,0], encoding: .utf8)!) ? coordinatory.count : pauseK.count))")
   }
        var secondary = PHPickerConfiguration(photoLibrary: .shared())
        secondary.filter = .images
        secondary.selectionLimit = 1

        let edges = PHPickerViewController(configuration: secondary)
        edges.delegate = self
        present(edges, animated: true)
    }

    private func updateAvatar(with image: UIImage) {
       var scrollZ: String! = String(cString: [111,117,116,99,111,109,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &scrollZ) { pointer in
    
   }
   while (scrollZ == String(cString:[77,0], encoding: .utf8)!) {
       var exta: String! = String(cString: [103,114,97,110,117,108,101,0], encoding: .utf8)!
       var chatt: Double = 0.0
       _ = chatt
       var diamondsj: Int = 3
      withUnsafeMutablePointer(to: &diamondsj) { pointer in
    
      }
      if 5 >= (exta.count * Int(chatt > 357437817.0 || chatt < -357437817.0 ? 22.0 : chatt)) && 2 >= (5 | exta.count) {
         exta.append("\((Int(chatt > 72847888.0 || chatt < -72847888.0 ? 67.0 : chatt)))")
      }
          var bundled3: String! = String(cString: [112,114,105,110,116,97,98,108,101,0], encoding: .utf8)!
          var modeC: String! = String(cString: [99,97,116,0], encoding: .utf8)!
          var toolT: Double = 2.0
         diamondsj |= modeC.count
         bundled3 = "\(bundled3.count)"
         toolT -= Double(2)
         diamondsj ^= (2 / (Swift.max(Int(chatt > 311424556.0 || chatt < -311424556.0 ? 66.0 : chatt), 10)))
      for _ in 0 ..< 1 {
         chatt += Double(exta.count)
      }
      while (2.40 > (chatt - 2.7)) {
         diamondsj /= Swift.max(4, (2 | Int(chatt > 230855113.0 || chatt < -230855113.0 ? 61.0 : chatt)))
         break
      }
      repeat {
         chatt -= (Double(3 >> (Swift.min(1, labs(Int(chatt > 268361174.0 || chatt < -268361174.0 ? 61.0 : chatt))))))
         if chatt == 1312886.0 {
            break
         }
      } while (chatt == 1312886.0) && (exta.count == 3)
      for _ in 0 ..< 1 {
          var httpY: Double = 2.0
         withUnsafeMutablePointer(to: &httpY) { pointer in
    
         }
          var stackh: String! = String(cString: [109,97,116,114,105,120,101,110,99,0], encoding: .utf8)!
          _ = stackh
          var endv: Float = 1.0
         exta = "\((3 << (Swift.min(labs(Int(chatt > 40010775.0 || chatt < -40010775.0 ? 76.0 : chatt)), 2))))"
         httpY /= Swift.max((Double(Int(httpY > 35189413.0 || httpY < -35189413.0 ? 15.0 : httpY) & stackh.count)), 5)
         stackh = "\(2)"
         endv -= (Float(Int(httpY > 223620613.0 || httpY < -223620613.0 ? 20.0 : httpY)))
      }
      repeat {
          var stack3: String! = String(cString: [117,110,105,109,112,108,101,109,101,110,116,101,100,0], encoding: .utf8)!
          _ = stack3
          var blueu: Float = 0.0
         chatt /= Swift.max(2, Double(1))
         stack3 = "\((Int(chatt > 342430904.0 || chatt < -342430904.0 ? 15.0 : chatt)))"
         blueu += (Float(Int(blueu > 103433402.0 || blueu < -103433402.0 ? 2.0 : blueu) ^ 1))
         if chatt == 1680563.0 {
            break
         }
      } while (chatt == 1680563.0) && ((exta.count >> (Swift.min(labs(5), 5))) <= 2)
         chatt += Double(exta.count << (Swift.min(labs(1), 5)))
      scrollZ = "\((2 / (Swift.max(Int(chatt > 325383226.0 || chatt < -325383226.0 ? 46.0 : chatt), 4))))"
      break
   }

        selectedAvatarImage = image
        avatarImageView.image = image
        avatarImageView.backgroundColor = .clear
    }

    @objc private func didTapBack() {
       var cleanedq: Double = 0.0
      cleanedq -= (Double(Int(cleanedq > 309414822.0 || cleanedq < -309414822.0 ? 11.0 : cleanedq)))

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapAvatar() {
       var attributese: Bool = false
    var preset4: String! = String(cString: [98,117,99,107,101,116,115,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      attributese = preset4.count < 7
   }
       var updatedG: String! = String(cString: [101,114,97,115,101,114,0], encoding: .utf8)!
       var httpV: String! = String(cString: [97,108,108,0], encoding: .utf8)!
       var description_t87: String! = String(cString: [112,111,119,116,97,98,108,101,0], encoding: .utf8)!
       _ = description_t87
       var paddingr: String! = String(cString: [109,101,100,105,97,99,111,100,101,99,0], encoding: .utf8)!
       var sectionJ: [String: Any]! = [String(cString: [99,97,118,115,100,115,112,0], encoding: .utf8)!:String(cString: [115,101,108,101,99,116,111,114,0], encoding: .utf8)!, String(cString: [118,102,114,101,101,0], encoding: .utf8)!:String(cString: [97,115,100,107,0], encoding: .utf8)!, String(cString: [109,111,110,116,0], encoding: .utf8)!:String(cString: [115,117,98,110,111,100,101,0], encoding: .utf8)!]
      repeat {
         paddingr = "\(sectionJ.values.count * 3)"
         if 4824761 == paddingr.count {
            break
         }
      } while (4824761 == paddingr.count) && (updatedG == String(cString:[70,0], encoding: .utf8)!)
       var avatarsw: Double = 1.0
         paddingr.append("\(updatedG.count | 1)")
      repeat {
         avatarsw += Double(paddingr.count / 1)
         if 4057340.0 == avatarsw {
            break
         }
      } while (4057340.0 == avatarsw) && (description_t87.count == (Int(avatarsw > 20193287.0 || avatarsw < -20193287.0 ? 95.0 : avatarsw)))
      attributese = 7 < httpV.count

   repeat {
      preset4.append("\(preset4.count ^ preset4.count)")
      if preset4.count == 89433 {
         break
      }
   } while (preset4 == preset4) && (preset4.count == 89433)
        presentPhotoPicker()
    }

    @objc private func didTapRevise() {
       var visibilityA: String! = String(cString: [110,112,112,115,99,97,108,101,0], encoding: .utf8)!
    _ = visibilityA
    var askr: [Any]! = [1, 73]
    _ = askr
       var personL: Double = 2.0
       var keyT: String! = String(cString: [115,116,97,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &keyT) { pointer in
    
      }
       var hexN: [String: Any]! = [String(cString: [98,103,112,104,99,104,101,99,107,0], encoding: .utf8)!:97.0]
         keyT.append("\(hexN.values.count)")
      repeat {
          var userY: Double = 0.0
          var task4: Bool = true
         withUnsafeMutablePointer(to: &task4) { pointer in
                _ = pointer.pointee
         }
          var rangea: [String: Any]! = [String(cString: [115,97,105,122,0], encoding: .utf8)!:String(cString: [115,117,99,99,101,101,100,101,100,0], encoding: .utf8)!, String(cString: [99,101,110,116,101,114,105,110,103,0], encoding: .utf8)!:String(cString: [110,111,110,110,117,108,108,107,101,121,99,104,97,105,110,0], encoding: .utf8)!]
          var encodedn: [Any]! = [25, 56, 58]
         keyT = "\(((String(cString:[114,0], encoding: .utf8)!) == keyT ? keyT.count : rangea.keys.count))"
         userY += Double(hexN.values.count)
         task4 = ((Int(personL > 372341097.0 || personL < -372341097.0 ? 31.0 : personL) * encodedn.count) == 5)
         encodedn.append((Int(userY > 134686411.0 || userY < -134686411.0 ? 13.0 : userY) * 1))
         if (String(cString:[110,51,110,0], encoding: .utf8)!) == keyT {
            break
         }
      } while (4 >= (keyT.count << (Swift.min(labs(2), 1)))) && ((String(cString:[110,51,110,0], encoding: .utf8)!) == keyT)
      repeat {
          var segment6: Float = 5.0
          var roomsV: Int = 0
         keyT.append("\((Int(segment6 > 341930079.0 || segment6 < -341930079.0 ? 22.0 : segment6)))")
         roomsV ^= (Int(segment6 > 215236707.0 || segment6 < -215236707.0 ? 85.0 : segment6))
         if keyT.count == 2514134 {
            break
         }
      } while (4 == (Int(personL > 243179846.0 || personL < -243179846.0 ? 2.0 : personL) / 1) || 4 == (1 << (Swift.min(1, keyT.count)))) && (keyT.count == 2514134)
          var allb: [Any]! = [String(cString: [108,111,115,101,0], encoding: .utf8)!, String(cString: [105,112,102,115,0], encoding: .utf8)!]
         hexN[keyT] = ((String(cString:[101,0], encoding: .utf8)!) == keyT ? keyT.count : Int(personL > 210023856.0 || personL < -210023856.0 ? 33.0 : personL))
         allb = [2 << (Swift.min(5, hexN.values.count))]
      while (hexN.count > 5) {
         keyT.append("\((Int(personL > 298804829.0 || personL < -298804829.0 ? 3.0 : personL) >> (Swift.min(hexN.keys.count, 4))))")
         break
      }
      while (5 == (Int(personL > 276655020.0 || personL < -276655020.0 ? 34.0 : personL) + keyT.count) || 3 == (keyT.count % 5)) {
         keyT = "\(keyT.count)"
         break
      }
         hexN[keyT] = keyT.count
      while (4 < (1 + keyT.count)) {
          var back5: Double = 5.0
          var screene: Bool = false
          var worke: [Any]! = [String(cString: [110,111,111,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &worke) { pointer in
                _ = pointer.pointee
         }
          var dot2: [String: Any]! = [String(cString: [115,110,97,112,115,104,111,116,115,0], encoding: .utf8)!:56, String(cString: [100,101,115,112,105,108,108,0], encoding: .utf8)!:49]
         withUnsafeMutablePointer(to: &dot2) { pointer in
    
         }
          var colorh: [String: Any]! = [String(cString: [99,97,117,115,101,0], encoding: .utf8)!:90, String(cString: [115,116,111,114,109,98,105,114,100,0], encoding: .utf8)!:99]
         keyT.append("\(hexN.count << (Swift.min(labs(2), 2)))")
         back5 /= Swift.max(Double(colorh.count), 2)
         screene = ((Int(back5 > 58538947.0 || back5 < -58538947.0 ? 96.0 : back5)) == worke.count)
         worke = [(Int(personL > 303769929.0 || personL < -303769929.0 ? 72.0 : personL))]
         dot2 = ["\(dot2.values.count)": hexN.values.count % (Swift.max(1, 4))]
         colorh = ["\(dot2.values.count)": colorh.values.count]
         break
      }
      if 5.9 >= (3.5 / (Swift.max(10, personL))) {
         personL -= (Double(hexN.keys.count ^ Int(personL > 355348136.0 || personL < -355348136.0 ? 24.0 : personL)))
      }
      visibilityA.append("\((hexN.keys.count - Int(personL > 285244116.0 || personL < -285244116.0 ? 15.0 : personL)))")

   while (visibilityA.count <= askr.count) {
       var messageQ: [Any]! = [49.0]
       var avatarO: String! = String(cString: [115,112,101,99,116,114,117,109,0], encoding: .utf8)!
       var overlapn: Float = 0.0
       var didQ: String! = String(cString: [106,97,99,99,97,114,100,100,105,115,116,0], encoding: .utf8)!
       var duratione: String! = String(cString: [102,105,112,115,0], encoding: .utf8)!
       var remoteS: Double = 0.0
      repeat {
          var clearY: Float = 1.0
          var selo: [String: Any]! = [String(cString: [109,111,100,101,99,111,110,116,0], encoding: .utf8)!:6, String(cString: [112,97,108,101,116,116,101,0], encoding: .utf8)!:41, String(cString: [103,100,115,112,0], encoding: .utf8)!:37]
          _ = selo
         remoteS += (Double(Int(remoteS > 38521190.0 || remoteS < -38521190.0 ? 3.0 : remoteS) % (Swift.max(1, 2))))
         clearY += (Float(1 ^ Int(remoteS > 201182990.0 || remoteS < -201182990.0 ? 24.0 : remoteS)))
         selo = ["\(messageQ.count)": 3]
         if remoteS == 1644134.0 {
            break
         }
      } while (remoteS == 1644134.0) && ((Double(Float(5) + overlapn)) > 1.31)
         didQ.append("\(2)")
      while (2 >= (5 ^ messageQ.count) || (messageQ.count ^ avatarO.count) >= 5) {
         avatarO = "\(((String(cString:[78,0], encoding: .utf8)!) == didQ ? messageQ.count : didQ.count))"
         break
      }
          var loading2: String! = String(cString: [116,115,101,113,0], encoding: .utf8)!
          var totali: String! = String(cString: [102,111,114,109,97,116,116,101,114,115,0], encoding: .utf8)!
          var dimmingb: [String: Any]! = [String(cString: [100,97,116,97,116,121,112,101,115,0], encoding: .utf8)!:57, String(cString: [109,98,117,102,115,0], encoding: .utf8)!:66]
          _ = dimmingb
         remoteS += (Double(duratione == (String(cString:[65,0], encoding: .utf8)!) ? duratione.count : Int(overlapn > 291787239.0 || overlapn < -291787239.0 ? 77.0 : overlapn)))
         loading2.append("\(((String(cString:[121,0], encoding: .utf8)!) == totali ? totali.count : duratione.count))")
         dimmingb["\(overlapn)"] = (Int(overlapn > 75393940.0 || overlapn < -75393940.0 ? 67.0 : overlapn))
      repeat {
          var final_rau: Float = 5.0
          var primary4: Int = 3
          var fileso: Float = 4.0
         withUnsafeMutablePointer(to: &fileso) { pointer in
                _ = pointer.pointee
         }
         messageQ = [(Int(overlapn > 621921.0 || overlapn < -621921.0 ? 81.0 : overlapn))]
         final_rau += (Float((String(cString:[65,0], encoding: .utf8)!) == avatarO ? avatarO.count : Int(overlapn > 162462464.0 || overlapn < -162462464.0 ? 73.0 : overlapn)))
         primary4 |= (Int(overlapn > 354003923.0 || overlapn < -354003923.0 ? 4.0 : overlapn) * messageQ.count)
         fileso -= (Float(Int(fileso > 23362534.0 || fileso < -23362534.0 ? 41.0 : fileso)))
         if 2997858 == messageQ.count {
            break
         }
      } while (2997858 == messageQ.count) && (Float(messageQ.count) < overlapn)
          var resolvedW: String! = String(cString: [116,105,109,101,119,97,105,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &resolvedW) { pointer in
    
         }
          var processedU: Float = 4.0
          _ = processedU
         duratione.append("\(resolvedW.count)")
         processedU += Float(1)
      for _ in 0 ..< 1 {
         didQ.append("\((Int(overlapn > 290459448.0 || overlapn < -290459448.0 ? 57.0 : overlapn)))")
      }
      if (Double(messageQ.count) * remoteS) == 2.30 {
         messageQ.append(avatarO.count)
      }
         overlapn -= Float(avatarO.count)
         messageQ = [(Int(overlapn > 252997743.0 || overlapn < -252997743.0 ? 91.0 : overlapn))]
      repeat {
         duratione = "\((Int(overlapn > 15262246.0 || overlapn < -15262246.0 ? 47.0 : overlapn) + 3))"
         if duratione.count == 3721895 {
            break
         }
      } while (duratione.count > 2) && (duratione.count == 3721895)
      while (duratione.count <= didQ.count) {
         duratione.append("\((avatarO == (String(cString:[115,0], encoding: .utf8)!) ? avatarO.count : didQ.count))")
         break
      }
      for _ in 0 ..< 3 {
         messageQ = [2]
      }
      repeat {
          var k_widtho: Float = 4.0
          var toolp: [Any]! = [15, 48, 21]
          var linkG: Bool = false
          var contentJ: [Any]! = [String(cString: [114,101,115,105,100,117,101,0], encoding: .utf8)!, String(cString: [117,110,98,111,117,110,100,0], encoding: .utf8)!, String(cString: [114,101,108,111,97,100,101,114,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &contentJ) { pointer in
                _ = pointer.pointee
         }
         didQ.append("\(((String(cString:[111,0], encoding: .utf8)!) == duratione ? Int(remoteS > 20374506.0 || remoteS < -20374506.0 ? 83.0 : remoteS) : duratione.count))")
         k_widtho -= (Float(Int(overlapn > 291885415.0 || overlapn < -291885415.0 ? 77.0 : overlapn)))
         toolp = [3 ^ duratione.count]
         linkG = k_widtho <= 23.48
         contentJ = [(1 % (Swift.max(Int(overlapn > 330209168.0 || overlapn < -330209168.0 ? 55.0 : overlapn), 10)))]
         if 4287988 == didQ.count {
            break
         }
      } while (overlapn >= 2.65) && (4287988 == didQ.count)
      visibilityA = "\(visibilityA.count & 3)"
      break
   }
        view.endEditing(true)
        DSGuide.shared.postDefaultRequest { result in
       var agoS: String! = String(cString: [108,111,119,101,115,116,0], encoding: .utf8)!
       var target4: String! = String(cString: [115,110,110,105,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &target4) { pointer in
    
      }
      if target4.count == 3 {
          var groupq: Bool = true
          _ = groupq
          var normalizedq: [Any]! = [73, 100]
          var s_layer3: Int = 5
          _ = s_layer3
          var knew_85i: String! = String(cString: [112,114,101,109,117,108,116,105,112,108,121,121,117,118,0], encoding: .utf8)!
          var hangv: Double = 2.0
         agoS.append("\(agoS.count)")
         groupq = 52.55 >= hangv
         normalizedq = [(Int(hangv > 56210686.0 || hangv < -56210686.0 ? 83.0 : hangv))]
         s_layer3 -= normalizedq.count
         knew_85i.append("\(((groupq ? 3 : 1) >> (Swift.min(labs(3), 5))))")
      }
         agoS = "\((agoS == (String(cString:[65,0], encoding: .utf8)!) ? target4.count : agoS.count))"
       var updatedT: Float = 5.0
      withUnsafeMutablePointer(to: &updatedT) { pointer in
    
      }
       var fetchedD: Float = 1.0
          var rawD: [String: Any]! = [String(cString: [117,110,115,101,116,0], encoding: .utf8)!:String(cString: [98,105,116,97,108,108,111,99,0], encoding: .utf8)!, String(cString: [114,116,109,112,112,107,116,0], encoding: .utf8)!:String(cString: [113,117,101,114,121,0], encoding: .utf8)!, String(cString: [118,99,111,119,112,116,114,0], encoding: .utf8)!:String(cString: [112,108,117,103,103,101,100,0], encoding: .utf8)!]
          var excludeB: String! = String(cString: [112,97,115,99,97,108,0], encoding: .utf8)!
          var black_: Int = 3
         updatedT /= Swift.max(1, (Float(2 + Int(updatedT > 379303037.0 || updatedT < -379303037.0 ? 37.0 : updatedT))))
         rawD[excludeB] = 3
         excludeB = "\((Int(updatedT > 374616209.0 || updatedT < -374616209.0 ? 46.0 : updatedT) * 2))"
         black_ |= 2 + black_
          var setupy: Double = 3.0
          _ = setupy
          var ownerr: String! = String(cString: [99,121,117,118,0], encoding: .utf8)!
          var overlape: String! = String(cString: [116,114,97,110,115,108,105,116,101,114,97,116,101,0], encoding: .utf8)!
         updatedT -= (Float(Int(fetchedD > 42776374.0 || fetchedD < -42776374.0 ? 17.0 : fetchedD)))
         setupy -= (Double(Int(fetchedD > 375797180.0 || fetchedD < -375797180.0 ? 90.0 : fetchedD) / (Swift.max(3, 9))))
         ownerr = "\((Int(fetchedD > 365279790.0 || fetchedD < -365279790.0 ? 91.0 : fetchedD)))"
         overlape.append("\(agoS.count)")
      while (2.12 < (1.66 * fetchedD) && (agoS.count * Int(fetchedD > 348857992.0 || fetchedD < -348857992.0 ? 48.0 : fetchedD)) < 3) {
          var containerO: [String: Any]! = [String(cString: [104,101,97,100,0], encoding: .utf8)!:String(cString: [98,111,117,110,99,105,110,103,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &containerO) { pointer in
    
         }
          var main_hT: Double = 5.0
          var extra_: String! = String(cString: [100,112,99,109,0], encoding: .utf8)!
         fetchedD += (Float(1 / (Swift.max(6, Int(updatedT > 31615546.0 || updatedT < -31615546.0 ? 93.0 : updatedT)))))
         containerO["\(main_hT)"] = (Int(main_hT > 116740099.0 || main_hT < -116740099.0 ? 1.0 : main_hT) / (Swift.max(1, agoS.count)))
         extra_ = "\((Int(fetchedD > 274707377.0 || fetchedD < -274707377.0 ? 91.0 : fetchedD)))"
         break
      }
      askr = [askr.count]
            switch result {
            case .success(_):
                self.doneAction()
            case .failure(_):
                self.doneAction()
            }
        }
    }
    
    private func doneAction(){
       var candidateU: [Any]! = [78, 92]
   for _ in 0 ..< 1 {
       var alli: String! = String(cString: [99,108,97,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &alli) { pointer in
    
      }
       var testA: Int = 0
       var spacing4: Double = 0.0
      withUnsafeMutablePointer(to: &spacing4) { pointer in
    
      }
          var workD: [String: Any]! = [String(cString: [114,97,116,105,110,103,0], encoding: .utf8)!:5.0]
         alli.append("\(alli.count % 2)")
         workD["\(spacing4)"] = 1
      for _ in 0 ..< 3 {
          var signi: Double = 2.0
         withUnsafeMutablePointer(to: &signi) { pointer in
    
         }
         spacing4 /= Swift.max(Double(alli.count), 2)
         signi /= Swift.max(Double(1), 5)
      }
         testA /= Swift.max(testA ^ 2, 1)
      if 5 <= (testA % 2) {
          var sharedo: String! = String(cString: [102,102,106,110,105,0], encoding: .utf8)!
          var createdS: String! = String(cString: [112,101,114,115,112,101,99,116,105,118,101,0], encoding: .utf8)!
          var argz: [String: Any]! = [String(cString: [115,117,109,100,0], encoding: .utf8)!:String(cString: [99,108,117,115,116,101,114,0], encoding: .utf8)!, String(cString: [116,104,114,101,115,0], encoding: .utf8)!:String(cString: [116,111,103,103,108,101,100,0], encoding: .utf8)!, String(cString: [100,105,115,99,111,110,116,105,103,117,111,117,115,0], encoding: .utf8)!:String(cString: [121,117,118,103,98,114,112,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &argz) { pointer in
                _ = pointer.pointee
         }
         alli = "\(testA)"
         sharedo.append("\(2 + sharedo.count)")
         createdS.append("\(testA ^ 2)")
         argz[sharedo] = createdS.count
      }
      repeat {
         testA -= (2 / (Swift.max(2, Int(spacing4 > 145959118.0 || spacing4 < -145959118.0 ? 27.0 : spacing4))))
         if testA == 4346662 {
            break
         }
      } while (3 >= (1 | testA)) && (testA == 4346662)
         testA += alli.count | testA
      for _ in 0 ..< 2 {
         testA ^= 3
      }
         testA ^= testA
      repeat {
         testA -= testA
         if 2466126 == testA {
            break
         }
      } while (2466126 == testA) && ((testA - alli.count) == 1 && 2 == (1 - alli.count))
      candidateU = [3 / (Swift.max(3, candidateU.count))]
   }

        guard DSSecondaryNews.shared.updateProfile(
            userName: nameTextField.text,
            avatarImage: selectedAvatarImage
        ) else {
            return
        }
        navigationController?.popViewController(animated: true)
    }
}

extension DSChatController: PHPickerViewControllerDelegate {


    func picker(_ picker: PHPickerViewController, didFinishPicking results: [PHPickerResult]) {
       var extG: Double = 5.0
    _ = extG
       var homew: Int = 5
       var updated3: String! = String(cString: [114,101,102,105,110,101,114,0], encoding: .utf8)!
       var prices9: Int = 5
      withUnsafeMutablePointer(to: &prices9) { pointer in
             _ = pointer.pointee
      }
         updated3 = "\(1)"
       var fittedg: Float = 3.0
      repeat {
         prices9 += 1 + prices9
         if prices9 == 86662 {
            break
         }
      } while (prices9 == 86662) && (Int(fittedg) > prices9)
      if 1 >= (2 % (Swift.max(2, prices9))) {
         prices9 -= homew
      }
       var window_9X: String! = String(cString: [115,115,115,101,0], encoding: .utf8)!
       _ = window_9X
          var dotd: String! = String(cString: [114,115,112,0], encoding: .utf8)!
          _ = dotd
          var s_titlee: String! = String(cString: [105,99,99,112,0], encoding: .utf8)!
          var linese: [Any]! = [String(cString: [117,110,102,101,116,99,104,0], encoding: .utf8)!, String(cString: [100,105,115,112,115,97,98,108,101,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &linese) { pointer in
                _ = pointer.pointee
         }
         homew %= Swift.max(3, 2 << (Swift.min(1, labs(prices9))))
         dotd.append("\((Int(fittedg > 290640450.0 || fittedg < -290640450.0 ? 20.0 : fittedg) & homew))")
         s_titlee = "\(dotd.count)"
         linese = [s_titlee.count / (Swift.max(window_9X.count, 5))]
         prices9 &= (1 * Int(fittedg > 26068856.0 || fittedg < -26068856.0 ? 27.0 : fittedg))
       var controllersF: [Any]! = [85, 81, 13]
       var totalf: [Any]! = [UILabel()]
      withUnsafeMutablePointer(to: &totalf) { pointer in
    
      }
      if 2 < (4 & controllersF.count) {
         controllersF.append(homew)
      }
         totalf.append(1)
      extG -= Double(2 % (Swift.max(10, updated3.count)))

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

extension DSChatController: UITextFieldDelegate {


    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
       var option2: String! = String(cString: [116,121,112,101,100,101,102,115,0], encoding: .utf8)!
    var directr: Bool = false
   while (option2.contains("\(directr)")) {
      option2.append("\(option2.count)")
      break
   }

        textField.resignFirstResponder()
        return true
    }
}
