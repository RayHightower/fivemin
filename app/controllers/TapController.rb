class TapController < UIViewController
  def viewDidLoad
    super

    self.view.backgroundColor = UIColor.whiteColor

    @label = UILabel.alloc.initWithFrame(CGRectZero)
    @label.text = "Let's just change this at random."
    @label.sizeToFit
    @label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2)
    self.view.addSubview @label

    self.title = "A New Title"
    
    rightButton = UIBarButtonItem.alloc.initWithTitle("Push Me", style: UIBarButtonItemStyleBordered, target:self, action:'push')
    self.navigationItem.rightBarButtonItem = rightButton

  end

  def push
    new_controller = TapController.alloc.initiWithNibName(nil, bundle: nil)
    self.navigationController.pushViewController(new_controller, animated: true)
  end
end
