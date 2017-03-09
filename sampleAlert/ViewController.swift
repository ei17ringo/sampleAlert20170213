//
//  ViewController.swift
//  sampleAlert
//
//  Created by Eriko Ichinohe on 2017/03/09.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //　Checkボタンが押されたとき発動
    @IBAction func tapCheck(_ sender: UIButton) {
    
        //部品のアラートを作る
        let alertController = UIAlertController(title: "バッテリー残量", message: "後20%です", preferredStyle: .alert)
        
        //OKボタンを追加
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        
        //アラートを表示する
        present(alertController, animated: true, completion: nil)
    }
    
    // TODO:ボタンを新たにもう一つ作って、押したら「バッテリー残量100%です」と表示されるアラートを作成し、画面に表示するようにしてください。（100%の部分はmessageに指定しましょう）
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

