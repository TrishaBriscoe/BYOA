//
//  ViewController.swift
//  BYOA
//
//  Created by Trisha J Briscoe (Student) on 12/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
  
        }

    @IBAction func button1(_ sender: UIButton) { print (imageView.image = UIImage (named: "christmas wp1"))
    }
    @IBAction func button2(_ sender: UIButton) { print (imageView.image = UIImage (named:"christmas wp2"))
    }
    @IBAction func button3(_ sender: UIButton) { print (imageView.image = UIImage (named: "hearts2"))
    }
    @IBAction func button4(_ sender: UIButton) { print (imageView.image = UIImage (named: "hearts4"))
    }
    
    @IBAction func button5(_ sender: UIButton) { print (imageView.image = UIImage (named:"dyanmic2"))
    }
    
    @IBAction func button6(_ sender: UIButton) { print (imageView.image = UIImage (named: "dynamic1"))
    }
}


