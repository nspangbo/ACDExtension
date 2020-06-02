//
//  UIView+Additions.swift
//  ACDExtension
//
//  Created by Bo Wang on 2020/6/2.
//  Copyright © 2020 Bo Wang. All rights reserved.
//

import UIKit

extension UIView {
    var left: CGFloat {
        get {
            return frame.origin.x
        }
        set {
            var f = frame
            f.origin.x = newValue
            frame = f
        }
    }

    var top: CGFloat {
        get {
            return frame.origin.y
        }
        set {
            var f = frame
            f.origin.y = newValue
            frame = f
        }
    }

    var right: CGFloat {
        get {
            return frame.origin.x + frame.size.width;
        }
        set {
            var f = frame
            f.origin.x = newValue - f.size.width;
            frame = f
        }
    }

    var bottom: CGFloat {
        get {
            return frame.origin.y + frame.size.height;
        }
        set {
            var f = frame
            f.origin.y = newValue - f.size.height
            frame = f
        }
    }

    var centerX: CGFloat {
        get {
            return center.x
        }
        set {
            center = CGPoint(x: newValue, y: center.y)
        }
    }

    var centerY: CGFloat {
        get {
            center.y
        }
        set {
            center = CGPoint(x: center.x, y: newValue)
        }
    }

    var width: CGFloat {
        get {
            return frame.size.width
        }
        set {
            var f = frame
            f.size.width = newValue
            frame = f
        }
    }

    var height: CGFloat {
        get {
            return frame.size.height
        }
        set {
            var f = frame
            f.size.height = newValue
            frame = f
        }
    }

    var size: CGSize {
        get {
            return frame.size
        }
        set {
            var f = frame
            f.size = newValue
            frame = f
        }
    }
}

