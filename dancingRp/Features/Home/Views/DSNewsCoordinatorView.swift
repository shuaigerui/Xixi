
import Foundation

import UIKit

class DSNewsCoordinatorView: UIView {

    var onAIBannerTapped: (() -> Void)?
    var onTeamItemTapped: ((DSVideoNetworkItem) -> Void)?
    var onTeamMoreTapped: ((DSVideoNetworkItem) -> Void)?

    private enum Layout {
        static let teamCollectionHeight: CGFloat = 168
        static let teamItemSize = CGSize(width: 108, height: 168)
        static let teamItemSpacing: CGFloat = 12
        static let horizontalInset: CGFloat = 16
    }

    private var teamItems: [DSVideoNetworkItem] = []

    private lazy var teamCollectionView: UICollectionView = {
       var prefix__i: String! = String(cString: [101,120,105,115,116,115,0], encoding: .utf8)!
      prefix__i.append("\(3)")

        let toggle = UICollectionViewFlowLayout()
        toggle.scrollDirection = .horizontal
        toggle.minimumLineSpacing = Layout.teamItemSpacing
        toggle.itemSize = Layout.teamItemSize

        let fullView = UICollectionView(frame: .zero, collectionViewLayout: toggle)
        fullView.backgroundColor = .clear
        fullView.showsHorizontalScrollIndicator = false
        fullView.contentInset = UIEdgeInsets(
            top: 0,
            left: Layout.horizontalInset,
            bottom: 0,
            right: Layout.horizontalInset
        )
        fullView.dataSource = self
        fullView.delegate = self
        fullView.register(
            DSScreenProfileCell.self,
            forCellWithReuseIdentifier: DSScreenProfileCell.reuseIdentifier
        )
        return fullView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupBannerTap()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupUI() {
        addSubview(topView)
        addSubview(titleView)
        addSubview(teamLabel)
        addSubview(teamCollectionView)
        addSubview(clipsLabel)

        titleView.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(17)
            make.top.equalToSuperview().offset(16)
        }

        topView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview().inset(16)
            make.top.equalToSuperview().offset(28)
        }

        teamLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(Layout.horizontalInset)
            make.top.equalTo(topView.snp.bottom).offset(16)
            make.height.equalTo(21)
        }

        teamCollectionView.snp.makeConstraints { make in
            make.leading.trailing.equalToSuperview()
            make.top.equalTo(teamLabel.snp.bottom).offset(16)
            make.height.equalTo(Layout.teamCollectionHeight)
        }
        
        clipsLabel.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(Layout.horizontalInset)
            make.top.equalTo(teamCollectionView.snp.bottom).offset(16)
            make.height.equalTo(21)
            make.bottom.equalToSuperview().offset(-16)
        }
    }

    private let titleView: UIImageView = {
       var postsg: Float = 5.0
    _ = postsg
   while (postsg > postsg) {
      postsg /= Swift.max(3, (Float(Int(postsg > 183556324.0 || postsg < -183556324.0 ? 9.0 : postsg))))
      break
   }

        let imageView = UIImageView(image: UIImage(named: "home_title"))
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    private let topView: UIImageView = {
       var blue8: [Any]! = [72, 64, 16]
   for _ in 0 ..< 2 {
      blue8.append(blue8.count >> (Swift.min(2, blue8.count)))
   }

        let imageView = UIImageView(image: UIImage(named: "home_top"))
        imageView.contentMode = .scaleAspectFill
        imageView.isUserInteractionEnabled = true
        return imageView
    }()

    func updateTeamItems(_ items: [DSVideoNetworkItem]) {
       var loaderB: Int = 2
   while (4 <= loaderB) {
      loaderB &= 2
      break
   }

        teamItems = items
        teamCollectionView.reloadData()
    }

    private func setupBannerTap() {
       var placeholderY: Double = 2.0
   if placeholderY == 2.29 {
      placeholderY /= Swift.max((Double(Int(placeholderY > 298544289.0 || placeholderY < -298544289.0 ? 71.0 : placeholderY))), 2)
   }

        let presenting = UITapGestureRecognizer(target: self, action: #selector(handleBannerTap))
        topView.addGestureRecognizer(presenting)
    }

    @objc private func handleBannerTap() {
       var packages7: String! = String(cString: [110,111,110,110,117,108,108,0], encoding: .utf8)!
   repeat {
      packages7 = "\(packages7.count ^ packages7.count)"
      if (String(cString:[104,95,103,100,56,113,116,50,106,0], encoding: .utf8)!) == packages7 {
         break
      }
   } while (4 == packages7.count || 4 == packages7.count) && ((String(cString:[104,95,103,100,56,113,116,50,106,0], encoding: .utf8)!) == packages7)

        onAIBannerTapped?()
    }

    private let teamLabel: UILabel = {
       var dotp: [String: Any]! = [String(cString: [105,110,116,101,114,112,111,108,97,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [104,113,100,115,112,0], encoding: .utf8)!]
      dotp = ["\(dotp.keys.count)": dotp.values.count]

        let label = UILabel()
        label.text = "Dance team"
        label.textColor = .white
        label.font = .systemFont(ofSize: 18, weight: .medium)
        return label
    }()
    
    private let clipsLabel: UILabel = {
       var createG: String! = String(cString: [101,120,116,101,110,100,105,110,103,0], encoding: .utf8)!
   repeat {
      createG.append("\(createG.count ^ createG.count)")
      if createG == (String(cString:[116,118,101,121,119,0], encoding: .utf8)!) {
         break
      }
   } while (createG == (String(cString:[116,118,101,121,119,0], encoding: .utf8)!)) && (createG.count >= createG.count)

        let label = UILabel()
        label.text = "Trending Dance Clips"
        label.textColor = .white
        label.font = .systemFont(ofSize: 18, weight: .medium)
        return label
    }()
}

extension DSNewsCoordinatorView: UICollectionViewDataSource {


    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       var status3: [Any]! = [[String(cString: [116,97,103,0], encoding: .utf8)!, String(cString: [102,102,112,114,111,98,101,0], encoding: .utf8)!]]
   while ((status3.count << (Swift.min(2, status3.count))) >= 4 || (status3.count << (Swift.min(2, status3.count))) >= 4) {
      status3.append(status3.count)
      break
   }

return         teamItems.count
    }


    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
       var followk: [Any]! = [[91, 27, 27]]
    var messagesO: [Any]! = [19, 19]
    _ = messagesO
   if 2 < (4 + messagesO.count) || (4 + followk.count) < 3 {
      messagesO.append(messagesO.count / (Swift.max(1, 5)))
   }

      followk.append(1)
        guard let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: DSScreenProfileCell.reuseIdentifier,
            for: indexPath
        ) as? DSScreenProfileCell else {
            return UICollectionViewCell()
        }
        let visibleItem = teamItems[indexPath.item]
        cell.configure(with: visibleItem)
        cell.onAvatarTapped = { [weak self] in
            self?.onTeamItemTapped?(visibleItem)
        }
        cell.onMoreTapped = { [weak self] in
            self?.onTeamMoreTapped?(visibleItem)
        }
        return cell
    }
}

extension DSNewsCoordinatorView: UICollectionViewDelegate {


    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
       var collectiono: String! = String(cString: [99,111,109,112,111,110,101,110,116,0], encoding: .utf8)!
    _ = collectiono
    var overlapR: Double = 5.0
   withUnsafeMutablePointer(to: &overlapR) { pointer in
          _ = pointer.pointee
   }
   while (4.52 <= (overlapR / 4.97)) {
      overlapR += Double(collectiono.count)
      break
   }

        guard indexPath.item < teamItems.count else { return }
        onTeamItemTapped?(teamItems[indexPath.item])
   repeat {
       var did6: Float = 1.0
       var sign2: Bool = false
       _ = sign2
         sign2 = !sign2
      if !sign2 {
         sign2 = 17.43 < did6 && sign2
      }
      if sign2 {
         did6 += (Float(Int(did6 > 116599571.0 || did6 < -116599571.0 ? 26.0 : did6) * (sign2 ? 1 : 3)))
      }
          var aspectH: String! = String(cString: [97,100,100,105,116,105,111,110,0], encoding: .utf8)!
          var directv: [Any]! = [44, 15]
         sign2 = 90.50 >= did6
         aspectH = "\(2)"
         directv = [2 >> (Swift.min(2, aspectH.count))]
      for _ in 0 ..< 2 {
         sign2 = !sign2
      }
          var radiusY: String! = String(cString: [99,111,109,112,105,108,101,114,0], encoding: .utf8)!
          var identifierA: Double = 3.0
         did6 -= (Float((String(cString:[51,0], encoding: .utf8)!) == radiusY ? (sign2 ? 1 : 2) : radiusY.count))
         identifierA /= Swift.max((Double(Int(did6 > 242011690.0 || did6 < -242011690.0 ? 95.0 : did6) | (sign2 ? 4 : 1))), 1)
      collectiono.append("\((collectiono == (String(cString:[88,0], encoding: .utf8)!) ? collectiono.count : Int(overlapR > 80526933.0 || overlapR < -80526933.0 ? 45.0 : overlapR)))")
      if (String(cString:[57,105,111,118,118,0], encoding: .utf8)!) == collectiono {
         break
      }
   } while ((String(cString:[57,105,111,118,118,0], encoding: .utf8)!) == collectiono) && (collectiono.hasPrefix("\(overlapR)"))
    }
}
