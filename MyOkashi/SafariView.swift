//
//  SafariView.swift
//  MyOkashi
//
//  Created by terada enishi on 2021/07/12.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    var url: URL
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}


