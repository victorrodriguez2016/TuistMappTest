import UIKit
import TAppKit
import TAppUI
import MappIntelligenceSDK_iOS

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    var mapp = MappIntelligence.shared()
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .white
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        MappIntelligence.shared()?.initWithConfiguration([28972348976234,48957], onTrackdomain: "https://www.test.com")
        TAppKit.hello()
        TAppUI.hello()

        let _ = MItest()
        return true
    }

}
