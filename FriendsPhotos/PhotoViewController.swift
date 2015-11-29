//
//  PhotoViewController.swift
//  FriendsPhotos
//
//  Created by Ivo Radoslavov on 11/29/15.
//  Copyright © 2015 Ivo Radoslavov. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoImage: UIImageView!
    
    var currentPhoto : Photo?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var image = UIImage(named: currentPhoto!.fileName)
        
        photoImage.image = image

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var thirdScene = segue.destinationViewController as! NotesViewController
        
        thirdScene.currentPhoto = currentPhoto
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
