//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Tiffany Lee on 9/3/24.
//
import UIKit

class PhotoViewController: UIViewController {
    @IBOutlet weak var photoView: UIImageView!
    
    var task: Task!

  override func viewDidLoad() {
      super.viewDidLoad()
      photoView.image = task.image  }
}
