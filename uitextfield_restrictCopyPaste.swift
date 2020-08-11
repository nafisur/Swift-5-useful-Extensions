 extension UITextField {
 
 override public func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(copy(_:)) || action == #selector(paste(_:)) || action == #selector(cut(_:)) || action == #selector(select(_:)) {
            return false
        }
        return super.canPerformAction(action, withSender: sender)
    }
}
