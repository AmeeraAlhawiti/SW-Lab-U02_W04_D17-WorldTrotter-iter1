import UIKit

class ViewController: UIViewController {

 
  override func viewDidLoad() {
    super.viewDidLoad()
   
    let firstFrame = CGRect(x: 160,
                            y: 240,
                            width: 100,
                            height: 150)

    let firstView = UIView(frame: firstFrame)
    firstView.backgroundColor = UIColor.systemBlue
    view.addSubview(firstView)

    let  secondFram = CGRect(x: 20,
                             y: 30,
                             width: 50,
                             height: 50)

    let secondView = UIView(frame: secondFram)
    secondView.backgroundColor = UIColor.systemGreen
    view.addSubview(secondView)
    firstView.addSubview(secondView)
  }
 
}
  


