//
//  InsulinType.swift
//  LoopKit
//
//  Created by Anna Quinlan on 12/8/20.
//  Copyright © 2020 LoopKit Authors. All rights reserved.
//

import Foundation

public enum InsulinType: Int, Codable, CaseIterable {
    case novolog
    case humalog
    case apidra
    case fiasp
    case lyumjev
    
    public var title: String {
        switch self {
        case .novolog:
            return LocalizedString("Novolog (insulin aspart)", comment: "Title for Novolog insulin type")
        case .humalog:
            return LocalizedString("Humalog (insulin lispro)", comment: "Title for Humalog insulin type")
        case .apidra:
            return LocalizedString("Apidra (insulin glulisine)", comment: "Title for Apidra insulin type")
        case .fiasp:
            return LocalizedString("Fiasp", comment: "Title for Fiasp insulin type")
        case .lyumjev:
            return LocalizedString("Lyumjev", comment: "Title for Lyumjev insulin type")
        }
    }
    
    public var brandName: String {
        switch self {
        case .novolog:
            return LocalizedString("Novolog", comment: "Brand name for novolog insulin type")
        case .humalog:
            return LocalizedString("Humalog", comment: "Brand name for humalog insulin type")
        case .apidra:
            return LocalizedString("Apidra", comment: "Brand name for apidra insulin type")
        case .fiasp:
            return LocalizedString("Fiasp", comment: "Brand name for fiasp insulin type")
        case .lyumjev:
            return LocalizedString("Lyumjev", comment: "Brand name for lyumjev insulin type")
        }
    }
    
    public var description: String {
        switch self {
        case .novolog:
            return LocalizedString("NovoLog (insulin aspart) is a fast-acting insulin made by Novo Nordisk", comment: "Description for novolog insulin type")
        case .humalog:
            return LocalizedString("Humalog (insulin lispro) is a fast-acting insulin made by Eli Lilly", comment: "Description for humalog insulin type")
        case .apidra:
            return LocalizedString("Apidra (insulin glulisine) is a fast-acting insulin made by Sanofi-aventis ", comment: "Description for apidra insulin type")
        case .fiasp:
            return LocalizedString("Fiasp is a mealtime insulin aspart formulation with the addition of nicotinamide (vitamin B3) made by Novo Nordisk", comment: "Description for fiasp insulin type")
        case .lyumjev:
            return LocalizedString("Lyumjev (ultra rapid lispro) is a mealtime insulin lispro formulation with the addition of Citrat and Treprostinil made by Eli Lilly", comment: "Description for lyumjev insulin type")
        }
    }
}
