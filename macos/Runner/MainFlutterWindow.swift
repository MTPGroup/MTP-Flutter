import Cocoa
import FlutterMacOS
import window_manager_plus

class MainFlutterWindow: NSWindow {
  override func awakeFromNib() {
    let flutterViewController = FlutterViewController()
    let windowFrame = self.frame
    self.contentViewController = flutterViewController
    self.setFrame(windowFrame, display: true)

    RegisterGeneratedPlugins(registry: flutterViewController)

    WindowManagerPlusPlugin.RegisterGeneratedPlugins = RegisterGeneratedPlugins

    super.awakeFromNib()
  }
}
