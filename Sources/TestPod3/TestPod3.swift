#if canImport(UIKit)

import UIKit

#endif

#if canImport(MBProgressHUD)

import MBProgressHUD

#endif

public struct TestPod3 {
    public init() {
    }
    
    public init(str: String) {
        print(str)
    }
    
    public func testHud(viewManage: UIView) {
        MBProgressHUD.showAdded(to: viewManage, animated: true)
    }
    
    public func testTagCheck(viewManage: UIView) {
        print(viewManage.tag)
    }
}
