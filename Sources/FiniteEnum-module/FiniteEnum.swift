//
//  FiniteEnum.swift
//  
//
//  Created by Jeremy Bannister on 5/29/23.
//

///
@_exported import ValueType_module


///
public protocol FiniteEnum:
    CaseIterable,
    ValueType,
    Codable { }
