//
//  CustomView.swift
//  CustomViewFramework
//
//  Created by Nguyen Son on 4/6/24.
//

import UIKit

public class CustomView: UIView {
    
    // Phương thức khởi tạo công khai
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    // Phương thức khởi tạo yêu cầu
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    // Phương thức thiết lập (setup) được giữ kín
    private func setupView() {
        self.backgroundColor = .red
    }
    
    // Phương thức công khai để thay đổi màu nền
    public func setBackgroundColor(color: UIColor) {
        self.backgroundColor = color
    }
}
