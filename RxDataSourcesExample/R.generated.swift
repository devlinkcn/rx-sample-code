// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

/// This `R` struct is code generated, and contains references to static resources.
struct R: Rswift.Validatable {
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 color palettes.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 1 images.
  struct image {
    /// Image `DianQK`.
    static let dianQK = ImageResource(bundle: _R.hostingBundle, name: "DianQK")
    
    /// `UIImage(named: "DianQK", bundle: ..., traitCollection: ...)`
    static func dianQK(compatibleWith traitCollection: UITraitCollection? = nil) -> UIImage? {
      return UIImage(resource: R.image.dianQK, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  private struct intern: Rswift.Validatable {
    static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 12 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `BasicCell`.
    static let basicCell: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "BasicCell")
    /// Reuse identifier `CommitTableViewCell`.
    static let commitTableViewCell: ReuseIdentifier<CommitTableViewCell> = ReuseIdentifier(identifier: "CommitTableViewCell")
    /// Reuse identifier `DatePickerCell`.
    static let datePickerCell: ReuseIdentifier<DatePickerCell> = ReuseIdentifier(identifier: "DatePickerCell")
    /// Reuse identifier `DetailTableViewCell`.
    static let detailTableViewCell: ReuseIdentifier<DetailTableViewCell> = ReuseIdentifier(identifier: "DetailTableViewCell")
    /// Reuse identifier `ImageTableViewCell`.
    static let imageTableViewCell: ReuseIdentifier<ImageTableViewCell> = ReuseIdentifier(identifier: "ImageTableViewCell")
    /// Reuse identifier `InfoTableViewCell`.
    static let infoTableViewCell: ReuseIdentifier<InfoTableViewCell> = ReuseIdentifier(identifier: "InfoTableViewCell")
    /// Reuse identifier `NormalCell`.
    static let normalCell: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "NormalCell")
    /// Reuse identifier `NormalItemCell`.
    static let normalItemCell: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "NormalItemCell")
    /// Reuse identifier `SliderCell`.
    static let sliderCell: ReuseIdentifier<SliderCell> = ReuseIdentifier(identifier: "SliderCell")
    /// Reuse identifier `SwitchCell`.
    static let switchCell: ReuseIdentifier<SwitchCell> = ReuseIdentifier(identifier: "SwitchCell")
    /// Reuse identifier `TextFieldCell`.
    static let textFieldCell: ReuseIdentifier<TextFieldCell> = ReuseIdentifier(identifier: "TextFieldCell")
    /// Reuse identifier `TipTableViewCell`.
    static let tipTableViewCell: ReuseIdentifier<TipTableViewCell> = ReuseIdentifier(identifier: "TipTableViewCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 3 storyboards.
  struct storyboard {
    /// Storyboard `Expandable`.
    static let expandable = _R.storyboard.expandable()
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "Expandable", bundle: ...)`
    static func expandable(_: Void = ()) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.expandable)
    }
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  static let hostingBundle = Bundle(identifier: "gg.swift.t.RxDataSourcesExample") ?? Bundle.main
  
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try main.validate()
    }
    
    struct expandable: StoryboardResourceWithInitialControllerType {
      typealias InitialController = ViewController
      
      let bundle = _R.hostingBundle
      let name = "Expandable"
      
      fileprivate init() {}
    }
    
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UIViewController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
      
      fileprivate init() {}
    }
    
    struct main: StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let cellButtonClickTableViewController = StoryboardViewControllerResource<CellButtonClickTableViewController>(identifier: "CellButtonClickTableViewController")
      let cellIdentifierTableViewController = StoryboardViewControllerResource<CellIdentifierTableViewController>(identifier: "CellIdentifierTableViewController")
      let cellIdentifierViewController = StoryboardViewControllerResource<CellIdentifierViewController>(identifier: "CellIdentifierViewController")
      let changeSwitchTableViewController = StoryboardViewControllerResource<ChangeSwitchTableViewController>(identifier: "ChangeSwitchTableViewController")
      let customSectionTableViewController = StoryboardViewControllerResource<CustomSectionTableViewController>(identifier: "CustomSectionTableViewController")
      let multipleCellTableViewController = StoryboardViewControllerResource<MultipleCellTableViewController>(identifier: "MultipleCellTableViewController")
      let name = "Main"
      let refreshTableViewController = StoryboardViewControllerResource<RefreshTableViewController>(identifier: "RefreshTableViewController")
      let sectionTableViewController = StoryboardViewControllerResource<SectionTableViewController>(identifier: "SectionTableViewController")
      let tapCellTableViewController = StoryboardViewControllerResource<TapCellTableViewController>(identifier: "TapCellTableViewController")
      let todoTableViewController = StoryboardViewControllerResource<TodoTableViewController>(identifier: "TodoTableViewController")
      
      func cellButtonClickTableViewController(_: Void = ()) -> CellButtonClickTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: cellButtonClickTableViewController)
      }
      
      func cellIdentifierTableViewController(_: Void = ()) -> CellIdentifierTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: cellIdentifierTableViewController)
      }
      
      func cellIdentifierViewController(_: Void = ()) -> CellIdentifierViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: cellIdentifierViewController)
      }
      
      func changeSwitchTableViewController(_: Void = ()) -> ChangeSwitchTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: changeSwitchTableViewController)
      }
      
      func customSectionTableViewController(_: Void = ()) -> CustomSectionTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: customSectionTableViewController)
      }
      
      func multipleCellTableViewController(_: Void = ()) -> MultipleCellTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: multipleCellTableViewController)
      }
      
      func refreshTableViewController(_: Void = ()) -> RefreshTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: refreshTableViewController)
      }
      
      func sectionTableViewController(_: Void = ()) -> SectionTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: sectionTableViewController)
      }
      
      func tapCellTableViewController(_: Void = ()) -> TapCellTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: tapCellTableViewController)
      }
      
      func todoTableViewController(_: Void = ()) -> TodoTableViewController? {
        return UIStoryboard(resource: self).instantiateViewController(withResource: todoTableViewController)
      }
      
      static func validate() throws {
        if _R.storyboard.main().cellIdentifierTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'cellIdentifierTableViewController' could not be loaded from storyboard 'Main' as 'CellIdentifierTableViewController'.") }
        if _R.storyboard.main().cellIdentifierViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'cellIdentifierViewController' could not be loaded from storyboard 'Main' as 'CellIdentifierViewController'.") }
        if _R.storyboard.main().sectionTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'sectionTableViewController' could not be loaded from storyboard 'Main' as 'SectionTableViewController'.") }
        if _R.storyboard.main().customSectionTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'customSectionTableViewController' could not be loaded from storyboard 'Main' as 'CustomSectionTableViewController'.") }
        if _R.storyboard.main().tapCellTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'tapCellTableViewController' could not be loaded from storyboard 'Main' as 'TapCellTableViewController'.") }
        if _R.storyboard.main().cellButtonClickTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'cellButtonClickTableViewController' could not be loaded from storyboard 'Main' as 'CellButtonClickTableViewController'.") }
        if _R.storyboard.main().multipleCellTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'multipleCellTableViewController' could not be loaded from storyboard 'Main' as 'MultipleCellTableViewController'.") }
        if _R.storyboard.main().refreshTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'refreshTableViewController' could not be loaded from storyboard 'Main' as 'RefreshTableViewController'.") }
        if _R.storyboard.main().changeSwitchTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'changeSwitchTableViewController' could not be loaded from storyboard 'Main' as 'ChangeSwitchTableViewController'.") }
        if _R.storyboard.main().todoTableViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'todoTableViewController' could not be loaded from storyboard 'Main' as 'TodoTableViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}