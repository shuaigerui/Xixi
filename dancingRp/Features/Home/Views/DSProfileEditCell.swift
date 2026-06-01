
import Foundation

import UIKit

struct DSTabbarManagerItem {
    let postId: String?
    let userId: String?
    let videoPath: String?
    let videoCoverPath: String?
    let avatarImageName: String?
    let title: String
}

final class DSProfileEditCell: UICollectionViewCell {

    static let reuseIdentifier = "DSProfileEditCell"

    var onAvatarTapped: (() -> Void)?
    var onMoreTapped: (() -> Void)?

    private enum Layout {
        static let cornerRadius: CGFloat = 10
        static let avatarSize: CGFloat = 28
        static let playButtonSize = CGSize(width: 40, height: 40)
        static let moreButtonSize = CGSize(width: 40, height: 40)
        static let bottomInset: CGFloat = 10
        static let horizontalInset: CGFloat = 10
    }

    private let coverImageView: UIImageView = {
       var subtitleT: [Any]! = [false]
      subtitleT.append(2 >> (Swift.min(3, subtitleT.count)))

        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#1A1A1A")
        return imageView
    }()

    private let playImageView: UIImageView = {
       var rown: [Any]! = [76]
   withUnsafeMutablePointer(to: &rown) { pointer in
          _ = pointer.pointee
   }
   if 5 == (rown.count ^ rown.count) && 2 == (rown.count ^ 5) {
      rown.append(rown.count)
   }

        let imageView = UIImageView(image: UIImage(named: "home_play"))
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()

    private lazy var moreButton: UIButton = {
        let button = UIButton(type: .custom)
        button.setImage(UIImage(named: "post_more"), for: .normal)
        button.addTarget(self, action: #selector(didTapMore), for: .touchUpInside)
        return button
    }()

    private let avatarImageView: UIImageView = {
       var auto_rB: Float = 1.0
    _ = auto_rB
    var usedl: Bool = true
      auto_rB += (Float(2 | Int(auto_rB > 166596830.0 || auto_rB < -166596830.0 ? 31.0 : auto_rB)))

        let imageView = UIImageView()
   while ((auto_rB * 5.32) > 1.31) {
      usedl = auto_rB <= 21.5
      break
   }
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.backgroundColor = UIColor.hex("#444444")
        imageView.layer.cornerRadius = Layout.avatarSize / 2
        imageView.layer.borderColor = UIColor.white.cgColor
        imageView.layer.borderWidth = 1
        return imageView
    }()

    private let titleLabel: UILabel = {
       var messagesm: Double = 4.0
   repeat {
      messagesm /= Swift.max(Double(1), 5)
      if messagesm == 2437054.0 {
         break
      }
   } while (1.100 == (messagesm / (Swift.max(10, messagesm))) || (messagesm / 1.100) == 1.69) && (messagesm == 2437054.0)

        let label = UILabel()
        label.textColor = .white
        label.font = .systemFont(ofSize: 13, weight: .medium)
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
        setupAvatarTap()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private var loadingVideoPath: String?

    override func prepareForReuse() {
       var fullU: String! = String(cString: [99,104,97,110,103,101,104,0], encoding: .utf8)!
      fullU = "\(fullU.count)"

        super.prepareForReuse()
        loadingVideoPath = nil
        coverImageView.image = nil
        onMoreTapped = nil
    }

    override func layoutSubviews() {
       var coinsa: [Any]! = [42, 98, 36]
    var submitp: Bool = true
   withUnsafeMutablePointer(to: &submitp) { pointer in
    
   }
      coinsa = [3 | coinsa.count]

       var userU: [Any]! = [81, 91]
       var directoryq: String! = String(cString: [98,117,102,0], encoding: .utf8)!
      repeat {
         directoryq = "\(((String(cString:[122,0], encoding: .utf8)!) == directoryq ? userU.count : directoryq.count))"
         if directoryq.count == 4701789 {
            break
         }
      } while (4 >= (userU.count / 2) && (directoryq.count / (Swift.max(2, 2))) >= 4) && (directoryq.count == 4701789)
         directoryq.append("\(userU.count / 2)")
       var guideZ: String! = String(cString: [117,112,103,114,97,100,101,0], encoding: .utf8)!
       _ = guideZ
      repeat {
         directoryq.append("\(directoryq.count << (Swift.min(guideZ.count, 3)))")
         if directoryq == (String(cString:[120,118,114,115,0], encoding: .utf8)!) {
            break
         }
      } while (directoryq == (String(cString:[120,118,114,115,0], encoding: .utf8)!)) && (1 > guideZ.count)
         guideZ = "\((guideZ == (String(cString:[68,0], encoding: .utf8)!) ? guideZ.count : directoryq.count))"
         userU = [directoryq.count]
      coinsa = [coinsa.count]
        super.layoutSubviews()
        contentView.layer.cornerRadius = Layout.cornerRadius
    }

    func configure(with item: DSTabbarManagerItem) {
       var edgesB: String! = String(cString: [100,116,100,102,0], encoding: .utf8)!
    var packagesC: String! = String(cString: [98,105,116,114,97,116,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &packagesC) { pointer in
          _ = pointer.pointee
   }
   repeat {
      packagesC = "\(edgesB.count + packagesC.count)"
      if packagesC.count == 4541299 {
         break
      }
   } while (packagesC.count == 4541299) && (edgesB.count == 3 && packagesC == String(cString:[81,0], encoding: .utf8)!)

      edgesB = "\((packagesC == (String(cString:[78,0], encoding: .utf8)!) ? edgesB.count : packagesC.count))"
        loadingVideoPath = item.videoPath
        coverImageView.image = nil
        avatarImageView.image = UserData.image(for: item.avatarImageName)
        titleLabel.text = item.title
        playImageView.isHidden = item.videoPath == nil
        moreButton.isHidden = item.postId == nil

        if let coverPath = item.videoCoverPath,
           let trimmedImage = UserData.image(for: coverPath) {
            coverImageView.image = trimmedImage
            return
        }

        guard let videoPath = item.videoPath else { return }

        DS_VideoThumbnailLoader.thumbnail(for: videoPath) { [weak self] image in
            guard let self, self.loadingVideoPath == videoPath else { return }
            self.coverImageView.image = image
        }
    }

    private func setupUI() {
       var extA: String! = String(cString: [100,101,108,101,116,101,0], encoding: .utf8)!
    var sandboxL: Int = 5
   repeat {
      extA.append("\(sandboxL - 3)")
      if extA == (String(cString:[50,48,105,106,112,115,49,107,0], encoding: .utf8)!) {
         break
      }
   } while (extA == (String(cString:[50,48,105,106,112,115,49,107,0], encoding: .utf8)!)) && ((2 * sandboxL) == 4)

   for _ in 0 ..< 3 {
      extA.append("\(3)")
   }
        contentView.clipsToBounds = true
        contentView.backgroundColor = UIColor.hex("#2C2C2E")

        contentView.addSubview(coverImageView)
        contentView.addSubview(playImageView)
        contentView.addSubview(moreButton)
        contentView.addSubview(avatarImageView)
        contentView.addSubview(titleLabel)

        coverImageView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }

        playImageView.snp.makeConstraints { make in
            make.top.trailing.equalToSuperview().inset(Layout.horizontalInset)
            make.size.equalTo(Layout.playButtonSize)
        }

        moreButton.snp.makeConstraints { make in
            make.top.leading.equalToSuperview().inset(Layout.horizontalInset)
            make.size.equalTo(Layout.moreButtonSize)
        }

        avatarImageView.snp.makeConstraints { make in
            make.leading.bottom.equalToSuperview().inset(Layout.bottomInset)
            make.width.height.equalTo(Layout.avatarSize)
        }

        titleLabel.snp.makeConstraints { make in
            make.leading.equalTo(avatarImageView.snp.trailing).offset(6)
            make.trailing.lessThanOrEqualToSuperview().inset(Layout.horizontalInset)
            make.centerY.equalTo(avatarImageView)
        }
    }

    private func setupAvatarTap() {
       var reportl: Int = 5
       var httpK: Double = 1.0
      for _ in 0 ..< 1 {
         httpK /= Swift.max((Double(Int(httpK > 35184704.0 || httpK < -35184704.0 ? 96.0 : httpK) ^ Int(httpK > 194586389.0 || httpK < -194586389.0 ? 68.0 : httpK))), 1)
      }
          var timern: String! = String(cString: [118,109,112,114,105,110,116,102,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &timern) { pointer in
                _ = pointer.pointee
         }
          var min_hX: String! = String(cString: [99,111,110,118,101,114,116,105,98,108,101,0], encoding: .utf8)!
         httpK /= Swift.max(2, Double(min_hX.count))
         timern.append("\(((String(cString:[118,0], encoding: .utf8)!) == timern ? min_hX.count : timern.count))")
      for _ in 0 ..< 3 {
         httpK += (Double(Int(httpK > 193770146.0 || httpK < -193770146.0 ? 17.0 : httpK) * 3))
      }
      reportl |= 3

        avatarImageView.isUserInteractionEnabled = true
        let presenting = UITapGestureRecognizer(target: self, action: #selector(handleAvatarTap))
        avatarImageView.addGestureRecognizer(presenting)
    }

    @objc private func handleAvatarTap() {
       var hexU: Double = 4.0
   for _ in 0 ..< 3 {
      hexU += (Double(Int(hexU > 78243682.0 || hexU < -78243682.0 ? 74.0 : hexU) + 3))
   }

        onAvatarTapped?()
    }

    @objc private func didTapMore() {
        onMoreTapped?()
    }
}
