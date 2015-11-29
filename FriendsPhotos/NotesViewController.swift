//
//  NotesViewController.swift
//  FriendsPhotos
//
//  Created by Ivo Radoslavov on 11/29/15.
//  Copyright © 2015 Ivo Radoslavov. All rights reserved.
//

import UIKit

class NotesViewController: UIViewController {
    @IBAction func backButton(sender: AnyObject) {
    }
    
    @IBOutlet weak var notesLabel: UILabel!
    
    var currentPhoto : Photo?

    override func viewDidLoad() {
        super.viewDidLoad()

        notesLabel.text = currentPhoto!.Notes
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back (sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
