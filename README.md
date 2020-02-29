# CustomActivityIndicator
CustomActivityIndicator Tip #256

## Description
Tip #256: Custom Activity Loader. Adding a custom loader that you can modify.
You can add your own logo in the middle and customize the colours of the loading bar and the fill colour in between the image and loading bar. Try it out! Swipe for instructions. You’ll have to use CocoaPods for this one.

## Author
https://github.com/sarojraut/SRActivityIndicator


## Usage
```
import UIKit
import SRActivityIndicator

class ClassThatUseThisLibrary: UIViewController {

          //Declare 
          @IBOutlet weak var activityIndicator: SRActivityIndicator!
          
          override func viewDidLoad() {
              super.viewDidLoad()
              
              //configure
              activityIndicator.innerStrokeColor = UIColor.white
              activityIndicator.outerStrokeColor = UIColor.clear
              activityIndicator.centerImage = UIImage(named: "globe.jpg")!
              self.activityIndicator.hidesWhenStopped = true
              activityIndicator.startAnimating()
       }
}
```
