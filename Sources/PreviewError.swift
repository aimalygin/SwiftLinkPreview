//
//  PreviewError.swift
//  SwiftLinkPreview
//
//  Created by Leonardo Cardoso on 09/06/2016.
//  Copyright © 2016 leocardz.com. All rights reserved.
//
import Foundation

@objc public enum PreviewError: Int, Error, CustomStringConvertible {
  case noURLHasBeenFound
  case invalidURL
  case cannotBeOpened
  case parseError
  
  public var description: String {
    switch(self) {
      case .noURLHasBeenFound: return NSLocalizedString("No URL has been found", comment: "")
      case .invalidURL: return NSLocalizedString("This data is not valid URL", comment: "")
      case .cannotBeOpened: return NSLocalizedString("This URL cannot be opened", comment: "")
      case .parseError: return NSLocalizedString("An error occurred when parsing the HTML", comment: "")
    }
  }
}
