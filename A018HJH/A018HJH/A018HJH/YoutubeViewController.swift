//
//  YoutubeViewController.swift
//  A018HJH
//
//  Created by 소프트웨어컴퓨터 on 2024/06/05.
//

import UIKit
import WebKit
class YoutubeViewController: UIViewController {

    @IBOutlet weak var ywebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlString = "https://www.youtube.com"
        guard let url = URL(string: urlString) else { return }
        let request = URLRequest(url: url)
        ywebView.load(request)


        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
