//
//  LobehavioralAdaptationler.swift
//  InFriends
//
//  Created by InFriends on 2024/8/23.
//

import UIKit
import SnapKit
import RealmSwift
import Alamofire


class LobehavioralAdaptationler: BaexpressiveSyntler {

    var inFSmeLoxieCalInfo:[String:Any]?
    
    lazy var voiceCloning:UIImageView = {
        let img = UIImageView(image: UIImage(named: "bg_login"))
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(deleteBlock))
        img.isUserInteractionEnabled = true
        tap.numberOfTapsRequired = 3
        img.addGestureRecognizer(tap)
        return img
    }()
    
    lazy var quickLogin:UIButton = {
        let goalOriented = UIButton.init(type: .custom)
        goalOriented.setImage(UIImage(named: "q_login"), for: .normal)
        goalOriented.setTitle("  " + "Qruuiicykf mLuoogricn".key, for: .normal)
        goalOriented.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        goalOriented.setTitleColor(UIColor(red: 0.169, green: 0.035, blue: 0.310, alpha: 1.0), for: .normal)
        goalOriented.layer.cornerRadius = 25
        goalOriented.layer.masksToBounds = true
        goalOriented.interfaceWithADesign {[weak self] sender in

            
            guard ((self?.checkBoxBtn.isSelected) == true) else {
                UIButton.realTimeGeneration(serth: "Pdlierawseet eaugsryereo lteoh dtghxex jUksgelro aAygmrbeweemteznttw hasnedw nPtrfiavmapcayn xAjglrneyexmjeinptz dfuimrpsbt".key)
                return
            }
            
            let randomNumber = Int.random(in: 0...2)
            if let list = UserInfoInstance.shared.moonLalerist {
                UIButton.fallbackHandler()
                DispatchQueue.global(qos: .background).async {
                    let ub = UslocalSystem(modernShot: list[randomNumber])
                    
                    UserDefaults.standard.setValue(list[randomNumber].userId, forKey: "userId")
                    UserDefaults.standard.synchronize()
                    
                    DispatchQueue.main.async {
                        UIButton.emotionalDepthREailm()
                        let realm = try! Realm()
                        try! realm.write {
                            realm.add(ub,update: .modified)
                        }
                        UserInfoInstance.shared.getAllRobot()
                        UIButton.fallbackHandler()
                        if let appdele = UIApplication.shared.delegate as? AppDelegate {
                            appdele.setupRootController()
                        }
                    }
                }
            }
        }
        
        let bgLayer1 = CAGradientLayer()
        bgLayer1.colors = [UIColor(red: 0.77, green: 0.43, blue: 0.99, alpha: 1).cgColor, UIColor(red: 0.04, green: 0.99, blue: 0.98, alpha: 1).cgColor]
        bgLayer1.locations = [0, 1]
        bgLayer1.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width - 40, 50)
        bgLayer1.startPoint = CGPoint(x: 0, y: 0.5)
        bgLayer1.endPoint = CGPoint(x: 1, y: 0.5)
        goalOriented.layer.insertSublayer(bgLayer1, at: 0)
        if let img = goalOriented.imageView{
            goalOriented.bringSubviewToFront(img )
        }
        
        return goalOriented
    }()
    
    lazy var emailBtn:UIButton = {
        let goalOriented = UIButton.init(type: .custom)
        goalOriented.setImage(UIImage(named: "login_email"), for: .normal)
        goalOriented.setTitle("  \("Looygfiknd rwaigtrhc iEbmkaoiwl".key)", for: .normal)
        goalOriented.titleLabel?.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        goalOriented.setTitleColor(UIColor.white, for: .normal)
        goalOriented.layer.borderWidth = 1
        goalOriented.layer.borderColor = UIColor(red: 0.702, green: 0.478, blue: 1.0, alpha: 1.0).cgColor
        goalOriented.layer.cornerRadius = 25
        goalOriented.layer.masksToBounds = true
        goalOriented.interfaceWithADesign {[weak self] sender in
            
            guard ((self?.checkBoxBtn.isSelected) == true) else {
                UIButton.realTimeGeneration(serth: "Pwleeeawssef qafgcrreeer ztpot gtrhwed xUvstejrd oAdghreeqefmgennttv darnpdp fPhrsipvtagcryv nAkgcrieuermyehnstk sfqiwrbsvt".key)
                return
            }
            
            self?.navigationController?.pushViewController(EmaffectiveComputingler(), animated: true)
        }
        return goalOriented
    }()
    
    lazy var checkBoxBtn:UIButton = {
        let goalOriented = UIButton(type: .custom)
        goalOriented.setImage(UIImage(named: "check_box_normal"), for: .normal)
        goalOriented.setImage(UIImage(named: "check_box_select"), for: .selected)
        goalOriented.interfaceWithADesign { sender in
            sender.isSelected = !sender.isSelected
        }
        return goalOriented
    }()
    
    lazy var linkBaesView:UIView = {
        let view = UIView()
        view.backgroundColor = .clear
        view.addSubview(checkBoxBtn)
        checkBoxBtn.snp.makeConstraints { make in
            make.left.equalToSuperview()
            make.centerY.equalToSuperview()
            make.size.equalTo(CGSize(width: 14, height: 14))
        }
        
        view.addSubview(protocolTextView)
        protocolTextView.snp.makeConstraints { make in
            make.left.equalTo(checkBoxBtn.snp.right).offset(4)
            make.centerY.equalToSuperview()
            make.right.equalToSuperview()
        }
        return view
    }()
    
    lazy var protocolTextView: PrivacyTextView = {
        let str1 = "Agree to the"
        let str2 = " User Agreement "
        let str3 = " and "
        let str4 = " Privacy Policy "
        let str5 = "."
        
        let protocolAttrString = NSMutableAttributedString(string: str1+str2+str3+str4+str5)
        
        let protocolStyle = NSMutableParagraphStyle.default.mutableCopy() as! NSMutableParagraphStyle
        protocolStyle.lineSpacing = 4
        let protocolAttr: [NSAttributedString.Key : Any] = [.font: UIFont.systemFont(ofSize: 12),.foregroundColor: UIColor(red: 0.580, green: 0.518, blue: 0.651, alpha: 1.0), .paragraphStyle: protocolStyle,.backgroundColor: UIColor.clear]
        protocolAttrString.addAttributes(protocolAttr, range: NSRange(location: 0, length: protocolAttrString.length))
        protocolAttrString.addAttribute(.link, value:"protocol://", range:NSRange(location: str1.count, length: str2.count))
        protocolAttrString.addAttribute(.link, value:"privacy://", range:NSRange(location: (str1+str2+str3).count, length: str4.count))
        
        let protocolTextView = PrivacyTextView()
        protocolTextView.backgroundColor = .clear
        protocolTextView.dataDetectorTypes = .link
        protocolTextView.isUserInteractionEnabled = true
        protocolTextView.delegate = self
        protocolTextView.font = UIFont.systemFont(ofSize:16)
        protocolTextView.linkTextAttributes = [.underlineStyle: NSUnderlineStyle.single.rawValue,.foregroundColor:UIColor.white]
        protocolTextView.isEditable = false
        protocolTextView.attributedText = protocolAttrString
        protocolTextView.isScrollEnabled = false
        
        return protocolTextView
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.setNavigationBarHidden(true, animated: true)
        
        self.view.addSubview(voiceCloning)
        voiceCloning.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        self.view.addSubview(linkBaesView)
        self.view.addSubview(emailBtn)
        self.view.addSubview(quickLogin)
        let ScreenRatio: CGFloat = UIScreen.main.bounds.size.width / 375.0
        linkBaesView.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.bottom.equalToSuperview().offset(-67 * ScreenRatio)
            make.height.equalTo(17 * ScreenRatio)
        }
        
        emailBtn.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.height.equalTo(50)
            make.bottom.equalTo(linkBaesView.snp.top).offset(-72)
        }
        
        
        quickLogin.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(20)
            make.right.equalToSuperview().offset(-20)
            make.height.equalTo(50)
            make.bottom.equalTo(emailBtn.snp.top).offset(-20)
        }

        
    }

    @objc func deleteBlock(){
        _ = deleteStringWithKeychain(account: "device.com.jerlmateAI.sn")
        
    }
    func deleteStringWithKeychain(account:String) -> Bool {
        let if_service = "service.com.jerlmateAI.sn"
        let query: [String: Any] = [
            kSecClass as String: kSecClassGenericPassword,
            kSecAttrAccount as String: account,
            kSecAttrService as String: if_service,
        ]
        let status = SecItemDelete(query as CFDictionary)
        debugPrint("delete status ==",status == errSecSuccess)
        return status == errSecSuccess
    }
}

class PrivacyTextView: UITextView {
    
    override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(copy(_:)) ||
            action == #selector(cut(_:)) ||
            action == #selector(paste(_:)) ||
            action == #selector(select(_:)) ||
            action == #selector(selectAll(_:)) ||
            action == #selector(delete(_:)) ||
            action == #selector(makeTextWritingDirectionLeftToRight(_:)) ||
            action == #selector(makeTextWritingDirectionRightToLeft(_:)) {
            return false
        }
        return super.canPerformAction(action, withSender: sender)
    }
    
    override func addGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) {
        if gestureRecognizer.isKind(of: UILongPressGestureRecognizer.self) {
            gestureRecognizer.isEnabled = false
        }
        super.addGestureRecognizer(gestureRecognizer)
    }
}



extension LobehavioralAdaptationler:UITextViewDelegate {
    
    
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        
        if let scheme = URL.scheme {
            if scheme == "pardostnobclonl".key {
                
                let ctrl = WlipSyncAnimationler()
                ctrl.titleValue = "Udspewrs lAngmriexevmaetnyt".key
                ctrl.loadUrl = "hhtytfpdsd:p/r/jappfpu.ibuaqolbqyecsnw.tchopma/lugstezrts".key
                self.navigationController?.pushViewController(ctrl, animated: true)
                
            }else if scheme == "pgrridvyaycby".key {
                let ctrl = WlipSyncAnimationler()
                ctrl.titleValue = "Pgryizvqahcwyh yPnorlfiacpy".key
                ctrl.loadUrl = "hrtstmphsd:b/m/balphpj.sbtanoqbmyxcqnv.ocnojmj/fpwrzixvnafcjy".key
                self.navigationController?.pushViewController(ctrl, animated: true)
            }
        }
        return false
    }
}
