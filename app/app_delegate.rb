class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    # controller = TapController.alloc.initWithNibName(nil, bundle: nil)
    # nav_controller = UINavigationController.alloc.initWithRootViewController(controller)

    # tab_controller = UITabBarController.alloc.initWithNibName(nil, bundle:nil)
    # tab_controller.viewControllers = (nav_controller)

    # @window.rootViewController = tab_controller
    
    controller = TapController.alloc.initWithNibName(nil, bundle: nil)
    nav_controller = UINavigationController.alloc.initWithRootViewController(controller)

    tab_controller = UITabBarController.alloc.initWithNibName(nil, bundle: nil)
    tab_controller.viewControllers = [nav_controller]
    @window.rootViewController = tab_controller


    puts "Hello again in the console!"

    true
  end
end
