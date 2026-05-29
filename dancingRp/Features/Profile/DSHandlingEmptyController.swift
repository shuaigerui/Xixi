
import Foundation

import UIKit

enum DS_ReportOption: Int, CaseIterable {
    case pornographic
    case verbalViolence
    case religiousDiscrimination
    case contentError
    case genderDiscrimination
    case blacklist

    var imageName: String {
       var keyJ: String! = String(cString: [97,103,97,116,101,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      keyJ.append("\(keyJ.count % (Swift.max(keyJ.count, 8)))")
   }

        switch self {
        case .pornographic: return "report_porn"
        case .verbalViolence: return "report_verbal"
        case .religiousDiscrimination: return "report_relig"
        case .contentError: return "report_content"
        case .genderDiscrimination: return "report_gender"
        case .blacklist: return "report_black"
        }
    }
}

class DSHandlingEmptyController: DSEmptyController {

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let navBarHeight: CGFloat = 44
        static let optionSpacing: CGFloat = 12
        static let optionAspect: CGFloat = 201.0 / 1029.0
    }

    private let postId: String
    private var postOwnerUserId: String?
    private var postOwnerName: String?
    private var selectedOption: DS_ReportOption?

    init(postId: String) {
        self.postId = postId
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private let navBarView: UIView = {
       var allb: Double = 2.0
    _ = allb
       var range_: Int = 3
      withUnsafeMutablePointer(to: &range_) { pointer in
    
      }
          var remote5: String! = String(cString: [105,115,101,109,112,116,121,0], encoding: .utf8)!
          var blacklisted5: [String: Any]! = [String(cString: [103,117,97,114,97,110,116,101,101,0], encoding: .utf8)!:String(cString: [114,117,98,121,0], encoding: .utf8)!, String(cString: [113,109,97,116,0], encoding: .utf8)!:String(cString: [108,111,103,108,101,118,101,108,0], encoding: .utf8)!, String(cString: [115,97,109,112,108,101,114,97,116,101,0], encoding: .utf8)!:String(cString: [100,105,115,97,112,112,101,97,114,105,110,103,0], encoding: .utf8)!]
         range_ *= 2
         remote5.append("\(remote5.count ^ 3)")
         blacklisted5["\(range_)"] = (remote5 == (String(cString:[84,0], encoding: .utf8)!) ? remote5.count : range_)
          var endN: String! = String(cString: [100,114,111,112,112,101,100,0], encoding: .utf8)!
          var captureY: Double = 3.0
          var rommt: Float = 5.0
         withUnsafeMutablePointer(to: &rommt) { pointer in
                _ = pointer.pointee
         }
         range_ &= (1 / (Swift.max(Int(rommt > 339889337.0 || rommt < -339889337.0 ? 8.0 : rommt), 2)))
         endN.append("\((Int(rommt > 91330014.0 || rommt < -91330014.0 ? 68.0 : rommt) + 2))")
         captureY -= (Double(Int(captureY > 375720500.0 || captureY < -375720500.0 ? 32.0 : captureY)))
         range_ += range_ + 2
      allb -= Double(3)

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var register_qe: Double = 4.0
      register_qe += (Double(3 << (Swift.min(labs(Int(register_qe > 347354777.0 || register_qe < -347354777.0 ? 60.0 : register_qe)), 1))))

        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "common_back"), for: .normal)
        button.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return button
    }()

    private let titleLabel: UILabel = {
       var completionD: [String: Any]! = [String(cString: [114,116,109,112,0], encoding: .utf8)!:71, String(cString: [114,97,116,101,99,116,114,108,0], encoding: .utf8)!:71, String(cString: [99,111,110,110,101,99,116,115,0], encoding: .utf8)!:49]
    var resultA: [String: Any]! = [String(cString: [115,99,101,110,97,114,105,111,0], encoding: .utf8)!:33, String(cString: [114,105,103,104,116,109,111,115,116,0], encoding: .utf8)!:84, String(cString: [112,114,101,118,105,101,119,101,100,0], encoding: .utf8)!:90]
      resultA = ["\(completionD.count)": completionD.values.count]

        let label = UILabel()
        label.text = "Report"
        label.textColor = .white
        label.font = UIFont.italicSystemFont(ofSize: 22)
        label.textAlignment = .center
        return label
    }()

    private let scrollView: UIScrollView = {
       var followJ: Double = 0.0
    var exclude_: String! = String(cString: [102,108,111,111,114,115,0], encoding: .utf8)!
    _ = exclude_
   if 3.55 == (followJ - Double(exclude_.count)) || (3.55 - followJ) == 1.93 {
      exclude_.append("\(1)")
   }

        let scrollView = UIScrollView()
   for _ in 0 ..< 2 {
      exclude_.append("\((1 - Int(followJ > 241703607.0 || followJ < -241703607.0 ? 98.0 : followJ)))")
   }
        scrollView.showsVerticalScrollIndicator = false
        scrollView.alwaysBounceVertical = true
        return scrollView
    }()

    private let optionsStackView: UIStackView = {
       var picker9: String! = String(cString: [115,101,112,97,114,97,116,101,115,0], encoding: .utf8)!
    var testg: String! = String(cString: [99,97,110,111,112,117,115,0], encoding: .utf8)!
   repeat {
      testg.append("\(testg.count)")
      if testg == (String(cString:[109,118,117,109,53,106,0], encoding: .utf8)!) {
         break
      }
   } while (testg.count == 1) && (testg == (String(cString:[109,118,117,109,53,106,0], encoding: .utf8)!))

        let stack = UIStackView()
   if !picker9.contains(picker9) {
      picker9.append("\(picker9.count % 1)")
   }
        stack.axis = .vertical
        stack.spacing = Layout.optionSpacing
        stack.alignment = .fill
        stack.distribution = .fill
        return stack
    }()

    private lazy var optionButtons: [UIButton] = DS_ReportOption.allCases.map { option in
        let button = UIButton(type: .custom)
        button.setBackgroundImage(UIImage(named: option.imageName), for: .normal)
        button.tag = option.rawValue
        button.addTarget(self, action: #selector(didTapOption(_:)), for: .touchUpInside)
        return button
    }

    private lazy var confirmButton: UIButton = {
       var prices6: Double = 3.0
   withUnsafeMutablePointer(to: &prices6) { pointer in
          _ = pointer.pointee
   }
       var iconn: Float = 5.0
       var pauseW: Float = 2.0
       var size_d8f: String! = String(cString: [113,108,111,103,115,0], encoding: .utf8)!
      if iconn == 1.83 {
          var horizontalX: String! = String(cString: [100,105,109,115,0], encoding: .utf8)!
          var description_vc: Float = 1.0
          var f_playerL: [Any]! = [46, 39]
          var topR: String! = String(cString: [99,111,110,99,97,116,101,110,97,116,101,100,0], encoding: .utf8)!
         pauseW += Float(3)
         horizontalX.append("\((Int(pauseW > 264000478.0 || pauseW < -264000478.0 ? 19.0 : pauseW) | Int(iconn > 170215098.0 || iconn < -170215098.0 ? 55.0 : iconn)))")
         description_vc -= Float(3)
         f_playerL.append((topR == (String(cString:[65,0], encoding: .utf8)!) ? Int(description_vc > 120031421.0 || description_vc < -120031421.0 ? 88.0 : description_vc) : topR.count))
      }
      repeat {
         iconn += Float(size_d8f.count % 2)
         if iconn == 3931352.0 {
            break
         }
      } while (iconn == 3931352.0) && (pauseW <= iconn)
         iconn -= Float(size_d8f.count ^ 3)
      repeat {
          var chatk: Double = 4.0
         size_d8f = "\(3)"
         chatk /= Swift.max((Double(Int(pauseW > 44894420.0 || pauseW < -44894420.0 ? 29.0 : pauseW))), 1)
         if size_d8f == (String(cString:[106,107,113,95,52,0], encoding: .utf8)!) {
            break
         }
      } while (!size_d8f.hasSuffix("\(iconn)")) && (size_d8f == (String(cString:[106,107,113,95,52,0], encoding: .utf8)!))
         iconn /= Swift.max(Float(2), 3)
      if 4.26 < (Double(Int(iconn) / 2)) {
          var reusek: String! = String(cString: [112,114,101,115,115,105,110,103,0], encoding: .utf8)!
          var uploadw: String! = String(cString: [117,115,97,103,101,0], encoding: .utf8)!
          var i_viewp: Bool = true
          var allB: Double = 3.0
          var attributesK: String! = String(cString: [109,117,108,116,105,101,110,100,0], encoding: .utf8)!
          _ = attributesK
         pauseW += (Float(Int(allB > 317859183.0 || allB < -317859183.0 ? 41.0 : allB)))
         reusek = "\(1 + uploadw.count)"
         uploadw = "\((Int(iconn > 85797234.0 || iconn < -85797234.0 ? 59.0 : iconn) & reusek.count))"
         i_viewp = 98.36 >= pauseW && iconn >= 98.36
         attributesK.append("\((uploadw == (String(cString:[114,0], encoding: .utf8)!) ? (i_viewp ? 2 : 5) : uploadw.count))")
      }
         pauseW /= Swift.max((Float(Int(iconn > 226985079.0 || iconn < -226985079.0 ? 70.0 : iconn))), 3)
      while (iconn == 2.42) {
         iconn -= Float(2)
         break
      }
       var main_po: [String: Any]! = [String(cString: [100,101,103,114,97,100,97,116,105,111,110,0], encoding: .utf8)!:63, String(cString: [109,98,117,118,101,114,114,111,114,0], encoding: .utf8)!:10]
      withUnsafeMutablePointer(to: &main_po) { pointer in
             _ = pointer.pointee
      }
       var signQ: [String: Any]! = [String(cString: [98,105,110,107,97,117,100,105,111,0], encoding: .utf8)!:String(cString: [108,105,118,101,0], encoding: .utf8)!, String(cString: [112,114,105,110,116,118,97,108,0], encoding: .utf8)!:String(cString: [104,105,103,104,98,105,116,100,101,112,116,104,0], encoding: .utf8)!, String(cString: [114,97,100,105,120,0], encoding: .utf8)!:String(cString: [114,101,99,104,101,99,107,0], encoding: .utf8)!]
         main_po["\(pauseW)"] = (Int(pauseW > 50911828.0 || pauseW < -50911828.0 ? 27.0 : pauseW) | 3)
         signQ = ["\(main_po.keys.count)": signQ.count]
      prices6 += (Double(Int(pauseW > 100870098.0 || pauseW < -100870098.0 ? 87.0 : pauseW)))

        let button = UIButton(type: .custom)
        button.setBackgroundImage(UIImage(named: "shop_confirm"), for: .normal)
        button.adjustsImageWhenHighlighted = false
        button.addTarget(self, action: #selector(didTapConfirm), for: .touchUpInside)
        return button
    }()

    override func viewDidLoad() {
       var contactI: Double = 0.0
   withUnsafeMutablePointer(to: &contactI) { pointer in
          _ = pointer.pointee
   }
    var y_positionf: String! = String(cString: [112,114,101,109,117,108,116,115,116,114,97,105,103,104,116,0], encoding: .utf8)!
      y_positionf = "\((Int(contactI > 385730609.0 || contactI < -385730609.0 ? 57.0 : contactI) << (Swift.min(labs(2), 3))))"

      y_positionf = "\((1 + Int(contactI > 92088792.0 || contactI < -92088792.0 ? 32.0 : contactI)))"
        super.viewDidLoad()
        loadPostOwner()
        setupUI()
        setupOptionConstraints()
    }

    private func loadPostOwner() {
       var greenA: [Any]! = [23, 86, 37]
    var captureH: [Any]! = [90.0]
      captureH.append(captureH.count >> (Swift.min(greenA.count, 2)))

        guard let post = DSSecondaryNews.shared.post(postId: postId) else { return }
        postOwnerUserId = post.userId
   repeat {
      greenA.append(greenA.count + greenA.count)
      if 296489 == greenA.count {
         break
      }
   } while (3 == (greenA.count * greenA.count) || 4 == (greenA.count * 3)) && (296489 == greenA.count)
        postOwnerName = post.userName
    }

    private func setupUI() {
       var duration_: Double = 1.0
   while ((Double(Int(duration_) / 2)) <= 3.87) {
      duration_ += (Double(Int(duration_ > 88632836.0 || duration_ < -88632836.0 ? 11.0 : duration_)))
      break
   }

        view.backgroundColor = .black

        view.addSubview(navBarView)
        view.addSubview(scrollView)
        view.addSubview(confirmButton)

        navBarView.addSubview(backButton)
        navBarView.addSubview(titleLabel)

        scrollView.addSubview(optionsStackView)
        optionButtons.forEach { optionsStackView.addArrangedSubview($0) }

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

        confirmButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-30)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }

        scrollView.snp.makeConstraints { make in
            make.top.equalTo(navBarView.snp.bottom).offset(24)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.bottom.equalTo(confirmButton.snp.top).offset(-24)
        }

        optionsStackView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(scrollView.snp.width)
        }
    }

    private func setupOptionConstraints() {
       var docF: [Any]! = [String(cString: [101,114,97,115,105,110,103,0], encoding: .utf8)!]
   while ((docF.count << (Swift.min(labs(3), 4))) > 3) {
      docF.append(1)
      break
   }

        optionButtons.forEach { button in
            button.snp.makeConstraints { make in
                make.height.equalTo(button.snp.width).multipliedBy(Layout.optionAspect)
            }
        }
    }

    @objc private func didTapBack() {
       var storedX: String! = String(cString: [101,110,100,105,97,110,110,101,115,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &storedX) { pointer in
    
   }
      storedX.append("\(storedX.count)")

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapOption(_ sender: UIButton) {
       var normals: [Any]! = [19, 60, 87]
    _ = normals
   repeat {
       var borderi: Double = 0.0
       var store1: String! = String(cString: [114,101,109,111,118,97,98,108,101,0], encoding: .utf8)!
       var emptyM: [Any]! = [51, 10, 44]
       var existingL: [Any]! = [28, 18, 10]
      withUnsafeMutablePointer(to: &existingL) { pointer in
    
      }
         borderi -= (Double(Int(borderi > 69891697.0 || borderi < -69891697.0 ? 91.0 : borderi) - 1))
         existingL.append(1 / (Swift.max(5, emptyM.count)))
       var blueZ: String! = String(cString: [97,112,112,101,97,114,101,100,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var coordinatorC: Int = 3
          var extC: Float = 2.0
          _ = extC
          var keyX: String! = String(cString: [115,117,112,101,114,110,111,100,101,115,0], encoding: .utf8)!
          _ = keyX
          var ownu: Bool = true
          var publishP: Int = 3
          _ = publishP
         store1.append("\((keyX.count | (ownu ? 1 : 1)))")
         coordinatorC -= publishP
         extC /= Swift.max(2, (Float(keyX == (String(cString:[53,0], encoding: .utf8)!) ? keyX.count : Int(borderi > 348552685.0 || borderi < -348552685.0 ? 26.0 : borderi))))
         publishP %= Swift.max(4, store1.count)
      }
         store1.append("\(existingL.count | 3)")
         blueZ = "\(2)"
      normals = [normals.count * 2]
      if normals.count == 1525874 {
         break
      }
   } while ((4 & normals.count) >= 4) && (normals.count == 1525874)

        guard let option = DS_ReportOption(rawValue: sender.tag) else { return }

        selectedOption = option
        optionButtons.forEach { $0.alpha = $0 === sender ? 1 : 0.65 }
    }

    @objc private func didTapConfirm() {
       var reuseM: Double = 5.0
      reuseM -= (Double(1 << (Swift.min(labs(Int(reuseM > 249349138.0 || reuseM < -249349138.0 ? 19.0 : reuseM)), 4))))

        guard let selectedOption else {
            presentAlert(message: "Please select a report reason.")
            return
        }

        if selectedOption == .blacklist {
            presentBlacklistConfirmation()
            return
        }

        DSSecondaryNews.shared.hidePost(postId: postId)
        navigationController?.popViewController(animated: true)
    }

    private func presentBlacklistConfirmation() {
       var radiusT: String! = String(cString: [120,109,117,108,116,105,112,108,101,0], encoding: .utf8)!
      radiusT.append("\(radiusT.count | 3)")

        guard let userId = postOwnerUserId else {
            presentAlert(message: "Unable to block this user.")
            return
        }

        ds_presentBlacklistConfirmation(peerUserId: userId, peerName: postOwnerName ?? "") { [weak self] in
            self?.navigationController?.popViewController(animated: true)
        }
    }

    private func presentAlert(message: String) {
       var optionsE: String! = String(cString: [99,95,52,56,0], encoding: .utf8)!
    var replyS: String! = String(cString: [108,97,118,102,105,0], encoding: .utf8)!
   while (!optionsE.hasSuffix("\(replyS.count)")) {
       var loggedT: String! = String(cString: [100,101,115,101,108,101,99,116,0], encoding: .utf8)!
       var greenE: [Any]! = [22, 33]
       _ = greenE
       var segment4: Double = 0.0
       _ = segment4
       var prefix_cuV: Int = 2
       var navF: [Any]! = [95, 15]
      withUnsafeMutablePointer(to: &navF) { pointer in
             _ = pointer.pointee
      }
       var stackw: [Any]! = [12, 23, 34]
       _ = stackw
         navF.append(prefix_cuV >> (Swift.min(4, labs(2))))
         prefix_cuV *= navF.count * 3
       var cachedC: String! = String(cString: [105,110,116,101,114,99,101,112,116,0], encoding: .utf8)!
       var extras: Int = 1
      withUnsafeMutablePointer(to: &extras) { pointer in
             _ = pointer.pointee
      }
         prefix_cuV /= Swift.max((Int(segment4 > 102480070.0 || segment4 < -102480070.0 ? 14.0 : segment4)), 3)
          var m_titleh: [String: Any]! = [String(cString: [110,98,105,111,0], encoding: .utf8)!:47, String(cString: [104,114,112,0], encoding: .utf8)!:100]
          var sheet4: [Any]! = [92, 38, 97]
          var containerM: String! = String(cString: [108,111,117,100,115,112,101,97,107,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &containerM) { pointer in
    
         }
         stackw = [navF.count]
         m_titleh["\(extras)"] = extras
         sheet4 = [1 | greenE.count]
         containerM = "\(3)"
         segment4 += (Double(cachedC == (String(cString:[98,0], encoding: .utf8)!) ? cachedC.count : stackw.count))
          var presetv: [Any]! = [false]
         greenE = [extras & prefix_cuV]
         presetv.append(presetv.count)
      if cachedC.hasSuffix("\(prefix_cuV)") {
         cachedC = "\(stackw.count | navF.count)"
      }
          var mergedj: String! = String(cString: [114,101,110,111,114,109,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mergedj) { pointer in
                _ = pointer.pointee
         }
          var intrinsicC: [String: Any]! = [String(cString: [100,114,111,112,111,102,102,0], encoding: .utf8)!:96, String(cString: [102,111,114,101,109,97,110,0], encoding: .utf8)!:51, String(cString: [117,110,115,101,101,110,0], encoding: .utf8)!:10]
         cachedC = "\(navF.count + 3)"
         mergedj.append("\(((String(cString:[107,0], encoding: .utf8)!) == cachedC ? cachedC.count : navF.count))")
         intrinsicC["\(navF.count)"] = stackw.count * navF.count
          var statusE: Bool = true
         withUnsafeMutablePointer(to: &statusE) { pointer in
                _ = pointer.pointee
         }
          var sectiond: Float = 0.0
          var maskN: String! = String(cString: [105,112,108,99,111,110,118,107,101,114,110,101,108,0], encoding: .utf8)!
         prefix_cuV |= 2
         statusE = sectiond < 28.66 || statusE
         sectiond -= Float(greenE.count / (Swift.max(1, 2)))
         maskN.append("\(1 & maskN.count)")
      optionsE = "\(2)"
      loggedT = "\(loggedT.count | 3)"
      break
   }

      replyS.append("\(replyS.count >> (Swift.min(5, replyS.count)))")
        let option = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        option.addAction(UIAlertAction(title: "OK", style: .default))
        present(option, animated: true)
    }
}
