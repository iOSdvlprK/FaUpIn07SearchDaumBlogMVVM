//
//  AlertActionConvertible.swift
//  FaUpIn06SearchDaumBlog
//
//  Created by joe on 6/1/24.
//

import UIKit

protocol AlertActionConvertible {
    var title: String { get }
    var style: UIAlertAction.Style { get }
}
