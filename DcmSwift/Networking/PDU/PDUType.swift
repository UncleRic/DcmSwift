//
//  PDUType.swift
//  DcmSwift
//
//  Created by Rafael Warnault on 03/05/2019.
//  Copyright © 2019 Read-Write.fr. All rights reserved.
//

import Foundation

public enum PDUType: UInt8 {
    case associationRQ  = 0x01
    case associationAC  = 0x02
    case associationRJ  = 0x03
    case dataTF         = 0x04
    case releaseRQ      = 0x05
    case releaseRP      = 0x06
    case abort          = 0x07
}
