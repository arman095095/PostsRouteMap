//
//  File.swift
//  
//
//  Created by Арман Чархчян on 25.05.2022.
//

import UIKit
import ModelInterfaces

public protocol PostModelProtocol: AnyObject {
    var userID: String { get }
    var likersIds: [String] { get }
    var date: Date { get }
    var id: String { get }
    var textContent: String { get }
    var urlImage: String? { get }
    var imageHeight: CGFloat? { get }
    var imageWidth: CGFloat? { get }
    var owner: ProfileModelProtocol { get }
    var likedByMe: Bool { get }
    var ownerMe: Bool { get }
}
