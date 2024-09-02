//
//  KisiKayit.swift
//  KisilerUygulamasi
//
//  Created by utku enes culfa on 17.07.2024.
//

import UIKit

class KisiKayit: UIViewController {

    @IBOutlet weak var tfKisiAd: UITextField!
    @IBOutlet weak var tfKisiTel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonKaydet(_ sender: Any) {
        if let ka = tfKisiAd.text , let kt = tfKisiTel.text{
            kaydet(kisi_Ad: ka, kisi_tel: kt)
        }
    }
    func kaydet(kisi_Ad:String, kisi_tel:String){
        print("Kişi Kaydet :  \(kisi_Ad) -\(kisi_tel)")
    }
}
