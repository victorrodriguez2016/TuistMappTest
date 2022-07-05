import Foundation
import MappIntelligenceSDK_iOS
import AdjustSdk

public final class TAppKit {
    
    var id: String? {
        Adjust.adid()
    }

    public static func hello() {
        print("Hello, from your Kit framework")
    }
}
