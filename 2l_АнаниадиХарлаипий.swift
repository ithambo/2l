//
//  main.swift
//  2l_ХарлампийАнаниади
//
//  Created by Hambo on 18.06.2021.
//

import Foundation

func One(){
    print("Задание 1")
    print("Число: ");
    var a : String? = readLine();
    var aa : String = a ?? "";
    var ai : Int = Int(aa) ?? 0 ;
    print(ai % 2 == 0 ? "Четное!" : "Нечетное!");
    
}

func Two(){
    print("Задание 2")
    print("Число: ");
    var a : String? = readLine();
    var aa : String = a ?? "";
    var ai : Int = Int(aa) ?? 0 ;
    print(ai % 3 == 0 ? "Делится без остатка!" : "Не делится без остатка!");
}

func Three() {
    print("Задание 3")
    let list = Array(1...100);
    print(list);
}

func Four(){
    print("Задание 4")
    var list = Array(1...100);
    list = list.filter {$0 % 2 != 0 && $0 % 3 == 0}
    print(list);
}

One();
Two();
Three();
Four();
