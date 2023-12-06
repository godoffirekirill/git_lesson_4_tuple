//
//  ViewController.swift
//  Lesson 4 DZ
//
//  Created by Кирилл Курочкин on 09.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var x = [(1,"x"),(4,"y"),(6,"a")]
        //  let filteX = x.sorted(by: {$0.1 < $1.1}).map({$0.0 * $0.0}).filter({$0 % 2 == 0 })
        let filteX = x.map({(($0.0 * $0.0),$0.1)}).filter({$0.0 % 2 == 0}).sorted(by: { $0.1 < $1.1 })
        
         print(filteX)
        
        
        print([(1,"x"),(4,"y"),(6,"a")].sorted(by: { $0.1 < $1.1 }).filter({$0.0 % 2 == 0}).map({(($0.0 * $0.0),$0.1)}))
        
        
        //x.sorted(by: {$0.1 < $1.1}).map({$0.0 * $0.0})
        //  filter({$0 % 2 == 0 })
        }
        /*Массив из кортежей - возвести Int в квадрат, отфильтровать только четные Int и упорядочить по строкам по возрастанию
    
    var x = [(1, "x"), (4, "y"), (6, «a»)]

    Все это В ОДНУ СТРОКУ! Функции высшего порядка

    На выходе МАССИВ КОРТЕЖЕЙ
         */
    }
