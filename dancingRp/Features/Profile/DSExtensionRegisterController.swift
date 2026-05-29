
import Foundation

import UIKit
import SVProgressHUD
import Toast_Swift

class DSExtensionRegisterController: DSEmptyController {

    private enum Layout {
        static let horizontalInset: CGFloat = 16
        static let itemSpacing: CGFloat = 7
        static let lineSpacing: CGFloat = 14
        static let navBarHeight: CGFloat = 44
        static let cellHeight: CGFloat = 80
        
        static let remainTextLeading: CGFloat = 112
    }

    private var selectedPackageIndex = 0
    private let packages = DS_ShopCatalog.packages
    private var storePrices: [String: String] = [:]

    private let navBarView: UIView = {
       var updatesl: Float = 3.0
      updatesl /= Swift.max(3, (Float(Int(updatesl > 161477738.0 || updatesl < -161477738.0 ? 94.0 : updatesl))))

        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    private lazy var backButton: UIButton = {
       var followingD: String! = String(cString: [101,115,116,105,109,97,116,111,114,0], encoding: .utf8)!
   while (followingD.count >= followingD.count) {
      followingD.append("\(((String(cString:[105,0], encoding: .utf8)!) == followingD ? followingD.count : followingD.count))")
      break
   }

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setImage(UIImage(named: "common_back"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapBack), for: .touchUpInside)
        return dimmingButton
    }()

    private let titleLabel: UILabel = {
       var didt: Double = 2.0
   if 5.13 < (didt / (Swift.max(didt, 1))) {
       var itemsk: String! = String(cString: [111,110,101,115,99,97,108,101,0], encoding: .utf8)!
       var presetY: String! = String(cString: [109,97,112,112,105,110,103,0], encoding: .utf8)!
       var http_: String! = String(cString: [115,101,99,116,105,111,110,0], encoding: .utf8)!
       var modea: Bool = false
       var firstw: String! = String(cString: [115,121,115,116,101,109,0], encoding: .utf8)!
         presetY = "\(2)"
       var dataf: Double = 5.0
         itemsk.append("\(itemsk.count * 1)")
         http_.append("\(firstw.count)")
          var delete_k7: String! = String(cString: [105,110,116,101,103,114,97,116,105,111,110,0], encoding: .utf8)!
          _ = delete_k7
         modea = firstw.count > 56 || 56 > presetY.count
         delete_k7 = "\(presetY.count)"
         itemsk.append("\(presetY.count)")
         modea = firstw == (String(cString:[119,0], encoding: .utf8)!) || 13 == itemsk.count
         dataf -= Double(itemsk.count)
      while (presetY.count <= itemsk.count) {
         itemsk.append("\((firstw == (String(cString:[104,0], encoding: .utf8)!) ? firstw.count : (modea ? 3 : 1)))")
         break
      }
      while (4.81 <= dataf) {
         modea = (((modea ? 87 : presetY.count) / (Swift.max(10, presetY.count))) < 87)
         break
      }
      repeat {
         dataf += (Double((String(cString:[86,0], encoding: .utf8)!) == itemsk ? presetY.count : itemsk.count))
         if dataf == 1426770.0 {
            break
         }
      } while ((2 % (Swift.max(8, itemsk.count))) < 5) && (dataf == 1426770.0)
          var controllers1: String! = String(cString: [118,111,98,115,117,98,0], encoding: .utf8)!
          var capture6: Bool = false
          var agor: Bool = true
         dataf += Double(2)
         controllers1.append("\(itemsk.count | presetY.count)")
      while (!modea) {
         modea = presetY == (String(cString:[74,0], encoding: .utf8)!)
         break
      }
      while ((dataf * 1.84) > 3.40) {
         dataf += (Double(http_ == (String(cString:[104,0], encoding: .utf8)!) ? presetY.count : http_.count))
         break
      }
         modea = !modea
      didt += (Double((modea ? 4 : 4) - Int(didt > 301003138.0 || didt < -301003138.0 ? 86.0 : didt)))
   }

        let label = UILabel()
        label.text = "Shop"
        label.textColor = .white
        label.font = UIFont.italicSystemFont(ofSize: 22)
        label.textAlignment = .center
        return label
    }()

    private let remainImageView: UIImageView = {
       var togglez: String! = String(cString: [109,115,122,104,0], encoding: .utf8)!
      togglez = "\(togglez.count / 1)"

        let imageView = UIImageView(image: UIImage(named: "shop_remain"))
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    private let balanceLabel: UILabel = {
       var authorS: Double = 0.0
       var conversationsq: Bool = false
       var httpG: Double = 1.0
      withUnsafeMutablePointer(to: &httpG) { pointer in
             _ = pointer.pointee
      }
         conversationsq = 88.47 == httpG
      for _ in 0 ..< 1 {
          var avatarsw: [String: Any]! = [String(cString: [116,105,109,101,111,117,116,0], encoding: .utf8)!:30, String(cString: [97,117,116,111,112,108,97,121,105,110,103,0], encoding: .utf8)!:81]
          var keptx: Double = 2.0
         httpG += (Double(Int(httpG > 39782000.0 || httpG < -39782000.0 ? 90.0 : httpG) * (conversationsq ? 4 : 4)))
         avatarsw = ["\(avatarsw.count)": (Int(keptx > 246455736.0 || keptx < -246455736.0 ? 81.0 : keptx) % 1)]
         keptx -= (Double((conversationsq ? 3 : 5) * Int(httpG > 185478052.0 || httpG < -185478052.0 ? 3.0 : httpG)))
      }
      repeat {
          var chatm: String! = String(cString: [99,105,110,118,105,100,101,111,0], encoding: .utf8)!
          var lastZ: [Any]! = [100, 71]
          _ = lastZ
         conversationsq = !conversationsq && lastZ.count < 56
         chatm.append("\(lastZ.count)")
         if conversationsq ? !conversationsq : conversationsq {
            break
         }
      } while (conversationsq ? !conversationsq : conversationsq) && (4.63 > httpG)
         httpG -= (Double(Int(httpG > 5959416.0 || httpG < -5959416.0 ? 2.0 : httpG) << (Swift.min(1, labs((conversationsq ? 2 : 4))))))
          var list3: [String: Any]! = [String(cString: [97,108,112,104,97,98,101,116,115,0], encoding: .utf8)!:6, String(cString: [100,105,114,115,0], encoding: .utf8)!:92, String(cString: [108,122,109,97,0], encoding: .utf8)!:20]
          var switch__rO: String! = String(cString: [112,97,103,101,0], encoding: .utf8)!
          var firstI: String! = String(cString: [115,116,114,105,107,101,116,104,114,111,117,103,104,115,0], encoding: .utf8)!
         httpG += Double(3 * list3.values.count)
         switch__rO.append("\(((conversationsq ? 5 : 1)))")
         firstI.append("\((Int(httpG > 233682663.0 || httpG < -233682663.0 ? 66.0 : httpG) + 1))")
      for _ in 0 ..< 3 {
          var indicesL: [Any]! = [48, 58]
          var anew_obw: String! = String(cString: [99,104,112,108,0], encoding: .utf8)!
          var teams: Bool = true
         withUnsafeMutablePointer(to: &teams) { pointer in
                _ = pointer.pointee
         }
          var valueY: Int = 5
          _ = valueY
         httpG += Double(1)
         indicesL.append(valueY ^ indicesL.count)
         anew_obw = "\(anew_obw.count - indicesL.count)"
         teams = httpG >= Double(indicesL.count)
         valueY %= Swift.max(1, 3)
      }
      authorS -= (Double(Int(httpG > 127705311.0 || httpG < -127705311.0 ? 22.0 : httpG) << (Swift.min(5, labs(1)))))

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 24, weight: .semibold)
        label.textAlignment = .right
        label.adjustsFontSizeToFitWidth = true
        label.minimumScaleFactor = 0.5
        return label
    }()

    private let descriptionLabel: UILabel = {
       var coordinatorB: Double = 2.0
       var clipsG: String! = String(cString: [105,110,100,105,118,105,100,117,97,108,0], encoding: .utf8)!
       var providerw: [Any]! = [49, 57]
      while (5 == (clipsG.count ^ providerw.count)) {
          var memberJ: String! = String(cString: [115,117,98,99,111,101,102,115,0], encoding: .utf8)!
          _ = memberJ
          var emptyX: Double = 3.0
         providerw = [clipsG.count % (Swift.max(6, memberJ.count))]
         emptyX *= Double(clipsG.count + 2)
         break
      }
      while (clipsG.count > 3) {
         clipsG.append("\(clipsG.count * providerw.count)")
         break
      }
      coordinatorB += (Double(clipsG == (String(cString:[71,0], encoding: .utf8)!) ? clipsG.count : Int(coordinatorB > 115065381.0 || coordinatorB < -115065381.0 ? 33.0 : coordinatorB)))

        let label = UILabel()
        label.text = "It can be used to post your moments and frustrations."
        label.textColor = .white
        label.font = .systemFont(ofSize: 16, weight: .semibold)
        label.textAlignment = .center
        label.numberOfLines = 0
        return label
    }()

    private lazy var collectionView: UICollectionView = {
       var configurationE: String! = String(cString: [110,111,100,101,115,101,116,0], encoding: .utf8)!
       var feedd: String! = String(cString: [119,97,105,116,105,110,103,0], encoding: .utf8)!
         feedd = "\(feedd.count / (Swift.max(feedd.count, 6)))"
          var leadingn: Double = 5.0
          var costC: Double = 3.0
         feedd.append("\((Int(costC > 375547838.0 || costC < -375547838.0 ? 2.0 : costC) * 1))")
         leadingn -= (Double((String(cString:[106,0], encoding: .utf8)!) == feedd ? Int(costC > 72273521.0 || costC < -72273521.0 ? 56.0 : costC) : feedd.count))
       var randomb: Int = 5
       _ = randomb
         randomb %= Swift.max(feedd.count >> (Swift.min(5, labs(randomb))), 1)
      configurationE = "\(configurationE.count)"

        let toggle = UICollectionViewFlowLayout()
        toggle.minimumInteritemSpacing = Layout.itemSpacing
        toggle.minimumLineSpacing = Layout.lineSpacing

        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: toggle)
        collectionView.backgroundColor = .black
        collectionView.showsVerticalScrollIndicator = false
        collectionView.dataSource = self
        collectionView.delegate = self
        collectionView.register(
            DSScriptsCell.self,
            forCellWithReuseIdentifier: DSScriptsCell.reuseIdentifier
        )
        return collectionView
    }()

    private lazy var confirmButton: UIButton = {
       var modeO: Double = 3.0
   repeat {
      modeO -= (Double(Int(modeO > 285664995.0 || modeO < -285664995.0 ? 6.0 : modeO)))
      if 4795725.0 == modeO {
         break
      }
   } while ((5.75 - modeO) <= 2.24 && 2.62 <= (5.75 + modeO)) && (4795725.0 == modeO)

        let dimmingButton = UIButton(type: .custom)
        dimmingButton.setBackgroundImage(UIImage(named: "shop_confirm"), for: .normal)
        dimmingButton.addTarget(self, action: #selector(didTapConfirm), for: .touchUpInside)
        return dimmingButton
    }()

    override func viewDidLoad() {
       var coveri: [String: Any]! = [String(cString: [109,97,114,107,101,100,0], encoding: .utf8)!:1, String(cString: [118,100,98,101,0], encoding: .utf8)!:95, String(cString: [97,114,116,105,99,108,101,115,0], encoding: .utf8)!:62]
   for _ in 0 ..< 2 {
       var tableP: Double = 5.0
       _ = tableP
       var controllery: String! = String(cString: [99,104,101,99,107,105,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &controllery) { pointer in
             _ = pointer.pointee
      }
          var dateU: Bool = false
          var clearC: String! = String(cString: [99,111,110,100,105,116,105,111,110,115,0], encoding: .utf8)!
         controllery = "\((Int(tableP > 31551738.0 || tableP < -31551738.0 ? 18.0 : tableP) ^ 1))"
         dateU = !dateU
         clearC.append("\(controllery.count * clearC.count)")
      repeat {
         controllery.append("\((controllery.count ^ Int(tableP > 359923639.0 || tableP < -359923639.0 ? 62.0 : tableP)))")
         if controllery.count == 3270545 {
            break
         }
      } while ((Int(tableP > 217341518.0 || tableP < -217341518.0 ? 11.0 : tableP) - controllery.count) >= 1 && (tableP - 4.34) >= 4.17) && (controllery.count == 3270545)
      repeat {
          var layoutR: String! = String(cString: [108,111,99,97,108,105,122,101,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &layoutR) { pointer in
                _ = pointer.pointee
         }
         tableP -= (Double(layoutR == (String(cString:[84,0], encoding: .utf8)!) ? controllery.count : layoutR.count))
         if tableP == 2186562.0 {
            break
         }
      } while ((controllery.count * Int(tableP > 300003837.0 || tableP < -300003837.0 ? 45.0 : tableP)) == 5) && (tableP == 2186562.0)
       var taskD: String! = String(cString: [114,101,99,104,117,110,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &taskD) { pointer in
    
      }
      if (Int(tableP > 121295257.0 || tableP < -121295257.0 ? 95.0 : tableP) + controllery.count) >= 5 {
         controllery.append("\(taskD.count)")
      }
          var emptya: Double = 2.0
          _ = emptya
          var visiblej: String! = String(cString: [105,110,115,116,97,108,108,97,116,105,111,110,115,0], encoding: .utf8)!
         controllery = "\((Int(tableP > 388452575.0 || tableP < -388452575.0 ? 14.0 : tableP)))"
         emptya -= (Double(Int(emptya > 173675087.0 || emptya < -173675087.0 ? 49.0 : emptya) << (Swift.min(visiblej.count, 2))))
         visiblej.append("\(visiblej.count)")
      coveri = ["\(coveri.values.count)": coveri.values.count]
   }

        super.viewDidLoad()
        setupUI()
        refreshBalance()
        loadStoreProducts()
    }

    override func viewWillAppear(_ animated: Bool) {
       var tabbaru: String! = String(cString: [116,104,114,111,117,103,104,0], encoding: .utf8)!
    var x_layer8: String! = String(cString: [105,116,101,114,97,116,105,118,101,0], encoding: .utf8)!
      tabbaru.append("\(x_layer8.count + 1)")

   repeat {
      tabbaru.append("\(tabbaru.count)")
      if tabbaru.count == 703369 {
         break
      }
   } while (tabbaru.count == 703369) && (!tabbaru.hasSuffix("\(x_layer8.count)"))
        super.viewWillAppear(animated)
        refreshBalance()
    }

    private func setupUI() {
       var register_sQ: String! = String(cString: [120,105,112,104,108,97,99,105,110,103,0], encoding: .utf8)!
    var endd: Double = 2.0
      endd += Double(3)

      endd /= Swift.max(4, Double(2))
        view.backgroundColor = .black
   for _ in 0 ..< 2 {
      register_sQ.append("\(register_sQ.count)")
   }

        view.addSubview(navBarView)
        view.addSubview(remainImageView)
        remainImageView.addSubview(balanceLabel)
        view.addSubview(descriptionLabel)
        view.addSubview(collectionView)
        view.addSubview(confirmButton)

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

        remainImageView.snp.makeConstraints { make in
            make.top.equalTo(navBarView.snp.bottom).offset(10)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
        }

        balanceLabel.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.leading.equalToSuperview().offset(Layout.remainTextLeading)
            make.trailing.equalToSuperview().offset(-20)
        }

        descriptionLabel.snp.makeConstraints { make in
            make.top.equalTo(remainImageView.snp.bottom).offset(16)
            make.leading.trailing.equalToSuperview().inset(25)
        }

        confirmButton.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalTo(view.safeAreaLayoutGuide).offset(-30)
            make.height.equalTo(64)
            make.width.equalTo(267)
        }

        collectionView.snp.makeConstraints { make in
            make.top.equalTo(descriptionLabel.snp.bottom).offset(15)
            make.leading.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.bottom.equalTo(confirmButton.snp.top).offset(-16)
        }
    }

    private func refreshBalance() {
       var rangeb: String! = String(cString: [98,101,110,101,97,116,104,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &rangeb) { pointer in
    
   }
       var instanth: Double = 0.0
      withUnsafeMutablePointer(to: &instanth) { pointer in
             _ = pointer.pointee
      }
       var presentingA: Float = 4.0
       _ = presentingA
      while (presentingA == 5.70) {
         presentingA += (Float(Int(instanth > 393407120.0 || instanth < -393407120.0 ? 76.0 : instanth)))
         break
      }
      repeat {
         instanth += (Double(Int(presentingA > 168962140.0 || presentingA < -168962140.0 ? 98.0 : presentingA)))
         if 1121015.0 == instanth {
            break
         }
      } while (1121015.0 == instanth) && ((2.22 * presentingA) < 2.8 && (presentingA * 2.22) < 2.19)
      for _ in 0 ..< 3 {
          var replyp: Float = 1.0
         instanth += (Double(Int(presentingA > 212673199.0 || presentingA < -212673199.0 ? 3.0 : presentingA)))
         replyp /= Swift.max((Float(2 + Int(instanth > 159744092.0 || instanth < -159744092.0 ? 73.0 : instanth))), 5)
      }
      for _ in 0 ..< 2 {
         presentingA += (Float(1 << (Swift.min(labs(Int(instanth > 326249819.0 || instanth < -326249819.0 ? 84.0 : instanth)), 4))))
      }
      repeat {
         presentingA -= (Float(Int(instanth > 236407445.0 || instanth < -236407445.0 ? 30.0 : instanth)))
         if 1468885.0 == presentingA {
            break
         }
      } while (1468885.0 == presentingA) && (instanth <= 3.79)
          var cached: Double = 3.0
         instanth /= Swift.max((Double(Int(presentingA > 127827251.0 || presentingA < -127827251.0 ? 56.0 : presentingA) + Int(instanth > 311670621.0 || instanth < -311670621.0 ? 62.0 : instanth))), 3)
         cached += (Double(Int(presentingA > 224046961.0 || presentingA < -224046961.0 ? 3.0 : presentingA)))
      rangeb.append("\(1)")

        let completion = DSSecondaryNews.shared.user?.goldCoins ?? 0
        balanceLabel.text = "\(DS_ShopCatalog.formattedDiamonds(completion))"
    }

    private func loadStoreProducts() {
       var relative7: String! = String(cString: [97,117,116,111,102,105,108,108,0], encoding: .utf8)!
      relative7.append("\(1 % (Swift.max(9, relative7.count)))")

        Task {
            await DSAppleLoader.shared.loadProducts()
            var creation: [String: String] = [:]
            for item in packages {
                if let price = DSAppleLoader.shared.displayPrice(for: item.productId) {
                    creation[item.productId] = price
                }
            }
            storePrices = creation
            collectionView.reloadData()
        }
    }

    @objc private func didTapBack() {
       var encodedO: String! = String(cString: [105,110,116,101,114,120,0], encoding: .utf8)!
       var time_90: [String: Any]! = [String(cString: [100,110,111,119,0], encoding: .utf8)!:2, String(cString: [109,100,97,121,0], encoding: .utf8)!:97]
       var remoteP: [Any]! = [21, 98]
      withUnsafeMutablePointer(to: &remoteP) { pointer in
    
      }
       var loginu: Float = 2.0
      repeat {
          var urlsS: String! = String(cString: [108,105,110,101,0], encoding: .utf8)!
          _ = urlsS
          var dataY: Int = 2
          _ = dataY
         loginu += (Float(Int(loginu > 376042909.0 || loginu < -376042909.0 ? 53.0 : loginu) ^ time_90.count))
         urlsS = "\(dataY)"
         dataY %= Swift.max((Int(loginu > 331713788.0 || loginu < -331713788.0 ? 50.0 : loginu)), 2)
         if 1700337.0 == loginu {
            break
         }
      } while (!remoteP.contains { $0 as? Float == loginu }) && (1700337.0 == loginu)
      if 3 <= (time_90.values.count * Int(loginu > 70439964.0 || loginu < -70439964.0 ? 4.0 : loginu)) && 2.77 <= (2.56 * loginu) {
          var guide4: String! = String(cString: [115,99,104,110,111,114,114,0], encoding: .utf8)!
          var prices4: [Any]! = [51, 34]
          var selV: Float = 1.0
          var subtitle7: String! = String(cString: [114,97,112,105,100,0], encoding: .utf8)!
          _ = subtitle7
         loginu *= Float(subtitle7.count)
         guide4.append("\(prices4.count - 2)")
         prices4.append((Int(loginu > 51050438.0 || loginu < -51050438.0 ? 53.0 : loginu)))
         selV -= Float(time_90.values.count % (Swift.max(3, 7)))
      }
      if 1 <= time_90.values.count {
         remoteP.append(time_90.count / 2)
      }
         time_90["\(loginu)"] = (Int(loginu > 33524976.0 || loginu < -33524976.0 ? 96.0 : loginu) * 3)
      for _ in 0 ..< 1 {
          var reportU: Double = 3.0
          var scriptsv: [Any]! = [15, 13, 10]
         withUnsafeMutablePointer(to: &scriptsv) { pointer in
    
         }
          var prices4M: Float = 2.0
          var partsK: String! = String(cString: [118,105,100,115,116,97,98,117,116,105,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &partsK) { pointer in
    
         }
          var q_position0: [String: Any]! = [String(cString: [116,111,117,116,0], encoding: .utf8)!:false]
         withUnsafeMutablePointer(to: &q_position0) { pointer in
    
         }
         loginu += (Float(2 & Int(prices4M > 63721045.0 || prices4M < -63721045.0 ? 83.0 : prices4M)))
         reportU -= (Double(3 >> (Swift.min(3, labs(Int(prices4M > 264256664.0 || prices4M < -264256664.0 ? 41.0 : prices4M))))))
         scriptsv = [3 * partsK.count]
         partsK.append("\((Int(prices4M > 208499401.0 || prices4M < -208499401.0 ? 14.0 : prices4M) - 3))")
         q_position0["\(reportU)"] = (Int(reportU > 113655384.0 || reportU < -113655384.0 ? 16.0 : reportU))
      }
         loginu /= Swift.max(Float(remoteP.count), 2)
      repeat {
          var processed8: Double = 1.0
         withUnsafeMutablePointer(to: &processed8) { pointer in
                _ = pointer.pointee
         }
          var headeri: String! = String(cString: [99,111,110,110,101,99,116,101,100,0], encoding: .utf8)!
         remoteP.append((Int(loginu > 225990775.0 || loginu < -225990775.0 ? 11.0 : loginu)))
         processed8 += Double(1)
         headeri.append("\(remoteP.count)")
         if 3924485 == remoteP.count {
            break
         }
      } while (3924485 == remoteP.count) && ((time_90.keys.count * 2) > 1)
       var profilen: Int = 4
       _ = profilen
       var partsZ: Int = 3
         loginu /= Swift.max(Float(remoteP.count % (Swift.max(7, time_90.count))), 2)
         profilen -= 3 >> (Swift.min(3, time_90.keys.count))
         partsZ ^= remoteP.count + 1
      encodedO.append("\(((String(cString:[102,0], encoding: .utf8)!) == encodedO ? Int(loginu > 85470532.0 || loginu < -85470532.0 ? 65.0 : loginu) : encodedO.count))")

        navigationController?.popViewController(animated: true)
    }

    @objc private func didTapConfirm() {
       var fullM: Double = 0.0
   if 3.89 <= (3.94 - fullM) && (3.94 - fullM) <= 3.90 {
      fullM *= (Double(Int(fullM > 130146101.0 || fullM < -130146101.0 ? 10.0 : fullM) ^ 1))
   }

        guard DSSecondaryNews.shared.isLoggedIn else {
            view.makeToast("Please sign in first")
            return
        }

        let black = packages[selectedPackageIndex]
        SVProgressHUD.show()

        Task {
            do {
                let path = try await DSAppleLoader.shared.purchase(productId: black.productId)
                await MainActor.run {
                    SVProgressHUD.dismiss()
                    refreshBalance()
                    if path > 0 {
                        view.makeToast("+\(DS_ShopCatalog.formattedDiamonds(path)) diamonds")
                    }
                }
            } catch DS_IAPError.userCancelled {
                await MainActor.run {
                    SVProgressHUD.dismiss()
                }
            } catch {
                await MainActor.run {
                    SVProgressHUD.dismiss()
                    let edit = (error as? LocalizedError)?.errorDescription ?? error.localizedDescription
                    view.makeToast(edit)
                }
            }
        }
    }
}

extension DSExtensionRegisterController: UICollectionViewDataSource {


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var indicesi: String! = String(cString: [103,110,117,116,108,115,0], encoding: .utf8)!
   if indicesi.count >= 2 {
      indicesi = "\(2 + indicesi.count)"
   }

        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: DSScriptsCell.reuseIdentifier,
            for: indexPath
        ) as? DSScriptsCell else {
            return UICollectionViewCell()
        }
        let visibleItem = packages[indexPath.item]
        cell.configure(
            with: visibleItem,
            isSelected: indexPath.item == selectedPackageIndex,
            storePrice: storePrices[visibleItem.productId]
        )
        return cell
    }


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var urlsJ: [String: Any]! = [String(cString: [102,105,108,101,115,121,115,116,101,109,0], encoding: .utf8)!:88, String(cString: [99,111,110,118,115,97,109,112,0], encoding: .utf8)!:54, String(cString: [118,97,108,0], encoding: .utf8)!:9]
      urlsJ["\(urlsJ.count)"] = urlsJ.values.count << (Swift.min(labs(3), 4))

return         packages.count
    }
}

extension DSExtensionRegisterController: UICollectionViewDelegateFlowLayout {


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var lineY: Bool = true
      lineY = !lineY && lineY

        guard selectedPackageIndex != indexPath.item else { return }
        let tracks = selectedPackageIndex
        selectedPackageIndex = indexPath.item
        collectionView.reloadItems(at: [
            IndexPath(item: tracks, section: 0),
            indexPath
        ])
    }


    func collectionView(
        _ collectionView: UICollectionView,
        layout collectionViewLayout: UICollectionViewLayout,
        sizeForItemAt indexPath: IndexPath
    ) -> CGSize {
       var constraintw: [Any]! = [String(cString: [110,97,118,105,103,97,116,105,111,110,98,97,114,0], encoding: .utf8)!]
       var inputw: Float = 1.0
       var indexX: String! = String(cString: [101,115,101,110,100,0], encoding: .utf8)!
      while (4 > (2 - indexX.count)) {
         inputw -= Float(indexX.count - 3)
         break
      }
      if indexX.count < 4 {
         inputw /= Swift.max(2, Float(indexX.count))
      }
      for _ in 0 ..< 3 {
          var optionsU: Bool = true
         withUnsafeMutablePointer(to: &optionsU) { pointer in
    
         }
          var launchc: Float = 5.0
         withUnsafeMutablePointer(to: &launchc) { pointer in
    
         }
          var docsn: [String: Any]! = [String(cString: [119,104,97,116,0], encoding: .utf8)!:String(cString: [121,101,97,114,0], encoding: .utf8)!, String(cString: [115,116,114,116,111,105,110,116,0], encoding: .utf8)!:String(cString: [109,97,116,114,105,120,105,110,103,0], encoding: .utf8)!, String(cString: [109,101,116,97,100,97,116,97,0], encoding: .utf8)!:String(cString: [115,99,97,110,116,97,98,108,101,115,0], encoding: .utf8)!]
          var symbolC: String! = String(cString: [114,97,119,118,105,100,101,111,0], encoding: .utf8)!
          _ = symbolC
          var emptyZ: String! = String(cString: [99,109,100,117,116,105,108,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &emptyZ) { pointer in
    
         }
         inputw += Float(symbolC.count)
         optionsU = symbolC == (String(cString:[77,0], encoding: .utf8)!)
         launchc -= Float(indexX.count)
         docsn = ["\(inputw)": emptyZ.count | 2]
         emptyZ.append("\(emptyZ.count)")
      }
          var sheetq: [Any]! = [85, 21, 40]
          var x_heightW: Int = 0
          _ = x_heightW
         indexX.append("\(2)")
         sheetq = [x_heightW]
         x_heightW -= (2 / (Swift.max(8, Int(inputw > 138736621.0 || inputw < -138736621.0 ? 88.0 : inputw))))
      while (!indexX.hasPrefix("\(inputw)")) {
          var blackP: Int = 4
          var welcomeQ: Bool = true
         withUnsafeMutablePointer(to: &welcomeQ) { pointer in
    
         }
          var nav8: [String: Any]! = [String(cString: [100,105,109,101,110,115,105,111,110,115,0], encoding: .utf8)!:[87, 38, 78]]
          var itema: String! = String(cString: [112,97,105,114,115,0], encoding: .utf8)!
          _ = itema
          var dotY: String! = String(cString: [116,104,101,109,101,0], encoding: .utf8)!
          _ = dotY
         indexX.append("\(nav8.values.count * 3)")
         blackP ^= 3 & itema.count
         welcomeQ = !welcomeQ
         itema = "\((dotY == (String(cString:[100,0], encoding: .utf8)!) ? dotY.count : indexX.count))"
         break
      }
          var keyR: Float = 4.0
          var taskM: [String: Any]! = [String(cString: [99,101,108,101,98,114,97,116,101,0], encoding: .utf8)!:String(cString: [114,101,100,117,99,116,105,111,110,0], encoding: .utf8)!, String(cString: [117,116,103,111,105,110,103,0], encoding: .utf8)!:String(cString: [108,111,103,103,105,110,103,0], encoding: .utf8)!, String(cString: [108,105,115,116,101,110,0], encoding: .utf8)!:String(cString: [114,101,112,0], encoding: .utf8)!]
          _ = taskM
         inputw /= Swift.max((Float(Int(inputw > 321929887.0 || inputw < -321929887.0 ? 97.0 : inputw))), 3)
         keyR -= (Float(taskM.count << (Swift.min(4, labs(Int(keyR > 167980886.0 || keyR < -167980886.0 ? 39.0 : keyR))))))
         taskM[indexX] = 2
      constraintw.append(3 & indexX.count)

        let creationS = (collectionView.bounds.width - Layout.itemSpacing) / 2
        return CGSize(width: creationS, height: Layout.cellHeight)
    }
}
