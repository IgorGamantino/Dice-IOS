//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   //podemos importa um component diretamente no codigo apertando e segurando o "option" e arrastando a linha para o codigo
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    //podemos acessar a image usando diretamente a pasta assets usando #imageLiteral() exemplo diceImageViewTwo.image = #imageLiteral(nameImage)
    let imageOne =  UIImage(imageLiteralResourceName: "DiceOne")
    let imageTwo =  UIImage(imageLiteralResourceName: "DiceTwo")
    let imageThree =  UIImage(imageLiteralResourceName: "DiceThree")
    let imageFour =  UIImage(imageLiteralResourceName: "DiceFour")
    let imageFive =  UIImage(imageLiteralResourceName: "DiceFive")
    let imageSix =  UIImage(imageLiteralResourceName: "DiceSix")
    
    override func viewDidLoad() {
        super.viewDidLoad()

        }

    
    @IBAction func playButtonPress(_ sender: UIButton) {
        let imageRandom  = [imageOne,imageTwo,imageFive,imageThree,imageFour,imageSix]
        
        diceImageViewOne.image = imageRandom.randomElement()
        diceImageViewTwo.image = imageRandom.randomElement()
    }
}





