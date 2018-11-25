//
//  UIImageViewExtension.swift
//  QRCode
//
//  Created by Majid Hatami Aghdam on 9/21/18.
//  Copyright © 2018 Majid Hatami. All rights reserved.
//

import UIKit

public extension UIImageView {
    
    /// Creates a new image view with the given QRCode
    ///
    /// - parameter qrCode:      The QRCode to display in the image view
    public convenience init(qrCode: GXQRCodeGenerator) {
        self.init(image: qrCode.image)
    }
    
}
