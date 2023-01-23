//
//  Source.swift
//  UIActivityIndicator
//
//  Created by Александр Травин on 23.01.2023.
//

import Foundation

struct Source {
    static private let tasks = [
    "Сходить в кино",
    "Сходить на Stand Up",
    "Сходить на выставку",
    "Сходить на квест",
    "Завалиться смотреть сериал",
    "Посмотреть сериал с попкорном",
    "Сходить в боулинг",
    "Сходить в театр",
    "Устроить пикник на природе",
    "Подарить птенчику цветы"
    ]
    
    static func getTask() -> String? {
        tasks.randomElement()
    }
}
