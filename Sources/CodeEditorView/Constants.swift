//
//  Constants.swift
//  CodeEditorView
//
//  Created by Manuel M T Chakravarty on 12/01/2025.
//

import CoreGraphics

// MARK: -
// MARK: Key codes

let keyCodeReturn: UInt16    = 0x24
let keyCodeTab: UInt16       = 0x30
let keyCodeESC: UInt16       = 0x35
let keyCodeDownArrow: UInt16 = 0x7D
let keyCodeUpArrow: UInt16   = 0x7E

/// The factor determining how much smaller the minimap is than the actual code view.
///
public let minimapRatio = CGFloat(8)

/// The maximum number of lines after a change that are being re-tokenised.
///
public let maxLinesForTrailingTokenisation = 500
