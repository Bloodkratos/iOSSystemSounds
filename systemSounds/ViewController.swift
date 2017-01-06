//
//  ViewController.swift
//  systemSounds
//
//  Created by Christian Kindlinger on 04.01.17.
//  Copyright © 2017 Christian Kindlinger. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var sounds = JSON([String]())

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = Bundle.main.path(forResource: "systemSounds", ofType: "json")
        let fileData: NSData? = NSData(contentsOfFile: path!)
        
        if let data = fileData {
            let content = NSString(data: data as Data, encoding:String.Encoding.utf8.rawValue) as! String
            
            if let dataFromString = content.data(using: String.Encoding.utf8, allowLossyConversion: false) {
                let json = JSON(data: dataFromString)
                sounds = json
            }
        }
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return sounds.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        cell.textLabel?.text = sounds[indexPath.row]["category"].stringValue + " (" + sounds[indexPath.row]["id"].stringValue + ")"
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        AudioServicesPlaySystemSound(SystemSoundID(sounds[indexPath.row]["id"].float!))
    }
}

