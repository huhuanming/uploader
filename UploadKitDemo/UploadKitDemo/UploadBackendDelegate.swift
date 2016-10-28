//
//  UploadBackend.swift
//  UploadKitDemo
//
//  Created by Huanming Hu  on 2016/10/29.
//  Copyright © 2016年 UploadKit. All rights reserved.
//

import Foundation

protocol UploadBackendDelegate {
    var url: URL { get set }
    var httpHeaders: Dictionary<String, String> { get set }
}
