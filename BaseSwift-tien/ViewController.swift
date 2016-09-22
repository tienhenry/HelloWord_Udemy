//
//  ViewController.swift
//  BaseSwift-tien
//
//  Created by admin on 9/15/16.
//  Copyright © 2016 tien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var name = "Nguyen Ba Tien"
        name = "Techmaster member 2016"
        // print("Ten toi la: \(name)")
        // comment + /
        // Kieu so nguyen : 1, 2, 3, 
          // Bao gom
        // print(Int.max) // 9223372036854775807
        // print(Int.min) // -9223372036854775808
        // print(UInt8.max) //  255
        // print(UInt8.min) // 0
        // print(UInt16.max) // 65535
        // print(UInt16.min) //0
        
        // So thuc 1.5, 2.6. co 2 kieu chinh
          //Float
          // Double // = Float + ...
        
        // let float: Float = 1.0
        // let int = Int(float)
        // let numString = "123a"
        // let num = Int(numString)
        // print (num)
        
        // let techmaster = (sonha: 14, diachi: "NguyenDinhChieu")
        
        //let (sonha, _) = techmaster
        // print(techmaster.sonha)
        
        // Base 2
        
        var songuyen: Int? = 404
        songuyen = 0
        songuyen = nil
        
        let stringNumber = "123"
        
        let convertedNumber = Int(stringNumber)
        print(convertedNumber)
        
        if (convertedNumber != nil) {
        
            print(convertedNumber!)
        
        }
        // 2 Optional binding
        
        if let tmpNumber = Int(stringNumber), secondNumber = Int("1")
        
            where tmpNumber < secondNumber
        {
            print(tmpNumber)
            print(tmpNumber)
        
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

