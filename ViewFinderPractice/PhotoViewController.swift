//
//  PhotoViewController.swift
//  ViewFinderPractice
//
//  Created by Corey  on 5/17/19.
//  Copyright © 2019 Corey . All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate  {
    
    var photoTaken = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoTaken.delegate = self
    }
    
    @IBAction func openCamera(_ sender: UIButton) {
        photoTaken.sourceType = .camera
        present(photoTaken, animated: true, completion: nil)
    }
    
    @IBAction func openPhotoLibrary(_ sender: UIButton) {
    }
    
    
    
    
    
    
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


