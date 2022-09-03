//
//  ViewController.swift
//  Life Time Wallpaper
//
//  Created by s b on 26.07.2022.
//


import Foundation
import AppKit
import Wallpaper

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        let currentWallpaperURL = try! Wallpaper.get(screen: .main)
        
        
        
        let currentWallpaperData = try! Data(contentsOf: currentWallpaperURL[0])
        
        let currentWallpaperImage = 
        
//        var result = Data()
//        var photoId = ""
//
//        //nasa: https://api.nasa.gov/planetary/apod?api_key=OQhcrR8lngbs1gu3nHAnfp9bW3u56vKfYYPTxMBP
//        //imageURL = json["hurl"].stringValue
//        //photoName = json["title"].stringValue
//
//        AF.request("https://api.nasa.gov/planetary/apod?api_key=OQhcrR8lngbs1gu3nHAnfp9bW3u56vKfYYPTxMBP").responseJSON { response in
//
//                var imageURL = ""
//                    switch response.result {
//
//                    case .success(let value):
//                        let json = JSON(value)
//                        imageURL = json["hdurl"].stringValue
//                        photoId = json["title"].stringValue
//
//                        AF.request(imageURL).responseData { responseTwo in
//
//                            switch responseTwo.result {
//
//                            case .success(let dataTwo):
//
//                                do{
//                                    let filepath = FileManager.default.urls(for: .picturesDirectory, in: .userDomainMask)[0].appendingPathComponent("NASA/\(photoId).png")
//                                    try dataTwo.write(to: filepath)
//                                    do {
//                                        if let screen = NSScreen.main {
//                                            try NSWorkspace.shared.setDesktopImageURL(filepath, for: screen, options: [:])
//                                        }
//                                    } catch {
//                                        print(error)
//                                    }
//                                }
//                                catch {
//                                    print("cant try")
//                                }
//
//                            case .failure(let errorMsg):
//                                print(errorMsg)
//                            }
//                        }
//
//                    case .failure(let errorMsg):
//                       print((errorMsg))
//                    }
//            }

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
