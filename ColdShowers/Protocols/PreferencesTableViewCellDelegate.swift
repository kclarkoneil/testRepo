//
//  PreferencesTableViewCellDelegate.swift
//  ColdShowers
//
//  Created by Nathan Wainwright on 2018-09-23.
//  Copyright © 2018 Kit Clark-O'Neil and Nathan Wainwright All rights reserved.
//

import Foundation

protocol PreferencesTableViewCellDelegate : class {
  func didTapSwitch(_ sender: ActivityPreferencesTableViewCell)
}
