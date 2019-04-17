//
//  ViewController.swift
//  CrosswordPuzzle
//
//  Created by Kevin Nguyen on 4/1/19.
//  Copyright © 2019 Kevin Nguyen. All rights reserved.
//

import UIKit


class ViewController: UIViewController, UITextFieldDelegate,UITableViewDelegate,UITableViewDataSource{
    
    let HINTS = ["(1. Across) Type of wheel on computer mouse",
                           "(1. Down) iOS Programming is.....",
                           "(2. Down) Lacking care or attention",
                            "(3. Down) ..thin, supple, and graceful",
                            "(4. Across) ...of recommendation",
                            "(5. Down) Means to do something",
                            "(6. Down) Comes after 11",
                            "(7. Down) String of beads",
                            "(8. Across) Sunday Brunch",
                            "(9. Down) Pimple",
                            "(10. Across) Trees in a notebook",
                            "(11. Across) Rub hard",
                            "(12. Across) Capital city of Portugal",
                            "(13. Down) Music conductor wields...",
                            "(14. Across) Saliva running from mouth",
                            "(15. Down) Slang",
                            "(16. Across) ... but different...",
                            "(17. Across) ... is the crossword app",
                            "(18. Down) Opposite of descend",
                            "(19. Down) as brave as a lion.",
                            "(19. Across) upholstered seat in living room",
                            "(20. Down) a mountain system in Europe",
                            "(21. Down) Out skin of citrus fruit",
                            "(21. Across) LA ... 1992 ",
                            "(22. Down) Add SQL query",
                            "(23. Down) Some CPSC Profs. are ...",
                            "(24. Down) Clearly expressed",
                            "(25. Across) Injuries related to the spine",
                            "(26. Across) Intention or purpose",
                            "(27. Across) To turn or cause to turn",
                            "(28. Across) Expel from a property",
                            "(29. Across) Contractors can ... taxes",
                            "(30. Across) A Chaperone",
                            "(31. Across) It is required to ... CPSC 411 "]
    
    let TEMPLATE = ["S","C","R","O","L","L","","L","E","T","T","E","R",
                    "I","","E","","I","","","","N","","W","","O",
                    "M","I","M","O","S","A","","P","A","P","E","R","S",
                    "P","","I","","S","C","R","U","B","","L","","A",
                    "L","I","S","B","O","N","","S","L","A","V","E","R",
                    "E","","S","A","M","E","","H","E","R","E","","Y",
                    "","","","T","","","","","","G","","","",
        "A","","S","O","F","A","","R","I","O","T","","S",
        "S","P","I","N","A","L","","I","N","T","E","N","T",
        "C","","M","","S","P","I","N","S","","N","","A",
        "E","V","I","C","T","S","","D","E","D","U","C","T",
        "N","","L","","E","","","","R","","R","","E",
        "D","U","E","N","N","A","","A","T","T","E","N","D"]
    var TEXTFIELDS  = [UITextField]()
   
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return(HINTS.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = HINTS[indexPath.row]
        return(cell)
    }
    
    @IBOutlet var hintView: UIView!
    
    @IBAction func GoBackToPuzzle(_ sender: Any) {
        animateOut()
    }
    

//    let textFieldBGColor = (UIColor(red: 0.99573236703872681, green: 0.8809238076210022, blue: 0.97171205282211304, alpha: 1.0))
    
   
    @IBOutlet weak var box1: UITextField!
    @IBOutlet weak var box2: UITextField!
    @IBOutlet weak var box3: UITextField!
    @IBOutlet weak var box4: UITextField!
    @IBOutlet weak var box5: UITextField!
    @IBOutlet weak var box6: UITextField!
    
    @IBOutlet weak var box7: UITextField!
    
    @IBOutlet weak var box8: UITextField!
    @IBOutlet weak var box9: UITextField!
    @IBOutlet weak var box10: UITextField!
    @IBOutlet weak var box11: UITextField!
    @IBOutlet weak var box12: UITextField!
    @IBOutlet weak var box13: UITextField!
    
    @IBOutlet weak var box14: UITextField!
    
    @IBOutlet weak var box15: UITextField!
    @IBOutlet weak var box16: UITextField!
    @IBOutlet weak var box17: UITextField!
    @IBOutlet weak var box18: UITextField!
    @IBOutlet weak var box19: UITextField!
    @IBOutlet weak var box20: UITextField!
    @IBOutlet weak var box21: UITextField!
    @IBOutlet weak var box22: UITextField!
    @IBOutlet weak var box23: UITextField!
    @IBOutlet weak var box24: UITextField!
    @IBOutlet weak var box25: UITextField!
    @IBOutlet weak var box26: UITextField!
    
    @IBOutlet weak var box27: UITextField!
    
    @IBOutlet weak var box28: UITextField!
    @IBOutlet weak var box29: UITextField!
    @IBOutlet weak var box30: UITextField!
    @IBOutlet weak var box31: UITextField!
    @IBOutlet weak var box32: UITextField!
    
    
    @IBOutlet weak var box33: UITextField!
    @IBOutlet weak var box34: UITextField!
    @IBOutlet weak var box35: UITextField!
    @IBOutlet weak var box36: UITextField!
    @IBOutlet weak var box37: UITextField!
    @IBOutlet weak var box38: UITextField!
    @IBOutlet weak var box39: UITextField!
    
    @IBOutlet weak var box40: UITextField!
    
    @IBOutlet weak var box41: UITextField!
    
    @IBOutlet weak var box42: UITextField!
    
    @IBOutlet weak var box43: UITextField!
    
    @IBOutlet weak var box44: UITextField!
    @IBOutlet weak var box45: UITextField!
    @IBOutlet weak var box46: UITextField!
    @IBOutlet weak var box47: UITextField!
    @IBOutlet weak var box48: UITextField!
    
    @IBOutlet weak var box49: UITextField!
    
    @IBOutlet weak var box50: UITextField!
    
    @IBOutlet weak var box51: UITextField!
    
    @IBOutlet weak var box52: UITextField!
    
    @IBOutlet weak var box53: UITextField!
    @IBOutlet weak var box54: UITextField!
    @IBOutlet weak var box55: UITextField!
    @IBOutlet weak var box56: UITextField!
    @IBOutlet weak var box57: UITextField!
    @IBOutlet weak var box58: UITextField!
    
    @IBOutlet weak var box59: UITextField!
    
    @IBOutlet weak var box60: UITextField!
    @IBOutlet weak var box61: UITextField!
    @IBOutlet weak var box62: UITextField!
    @IBOutlet weak var box63: UITextField!
    @IBOutlet weak var box64: UITextField!
    @IBOutlet weak var box65: UITextField!
    
    @IBOutlet weak var box66: UITextField!
    
    @IBOutlet weak var box67: UITextField!
    
    @IBOutlet weak var box68: UITextField!
    @IBOutlet weak var box69: UITextField!
    @IBOutlet weak var box70: UITextField!
    @IBOutlet weak var box71: UITextField!
    
    @IBOutlet weak var box72: UITextField!
    
    @IBOutlet weak var box73: UITextField!
    @IBOutlet weak var box74: UITextField!
    @IBOutlet weak var box75: UITextField!
    @IBOutlet weak var box76: UITextField!
    
    @IBOutlet weak var box77: UITextField!
    
    @IBOutlet weak var box78: UITextField!
    
    @IBOutlet weak var box79: UITextField!
    @IBOutlet weak var box80: UITextField!
    @IBOutlet weak var box81: UITextField!
    
    @IBOutlet weak var box82: UITextField!
    
    @IBOutlet weak var box83: UITextField!
    @IBOutlet weak var box84: UITextField!
    @IBOutlet weak var box85: UITextField!
    @IBOutlet weak var box86: UITextField!
    @IBOutlet weak var box87: UITextField!
    
    @IBOutlet weak var box88: UITextField!
    
    @IBOutlet weak var box89: UITextField!
    @IBOutlet weak var box90: UITextField!
    @IBOutlet weak var box91: UITextField!
    
    @IBOutlet weak var box92: UITextField!
    
    @IBOutlet weak var box93: UITextField!
    
    @IBOutlet weak var box94: UITextField!
    @IBOutlet weak var box95: UITextField!
    @IBOutlet weak var box96: UITextField!
    @IBOutlet weak var box97: UITextField!
    
    @IBOutlet weak var box98: UITextField!
    
    @IBOutlet weak var box99: UITextField!
    @IBOutlet weak var box100: UITextField!
    @IBOutlet weak var box101: UITextField!
    @IBOutlet weak var box102: UITextField!
    
    @IBOutlet weak var box103: UITextField!
    
    @IBOutlet weak var box104: UITextField!
    
    @IBOutlet weak var box105: UITextField!
    @IBOutlet weak var box106: UITextField!
    @IBOutlet weak var box107: UITextField!
    @IBOutlet weak var box108: UITextField!
    @IBOutlet weak var box109: UITextField!
    @IBOutlet weak var box110: UITextField!
    
    @IBOutlet weak var box111: UITextField!
    
    @IBOutlet weak var box112: UITextField!
    @IBOutlet weak var box113: UITextField!
    @IBOutlet weak var box114: UITextField!
    @IBOutlet weak var box115: UITextField!
    @IBOutlet weak var box116: UITextField!
    @IBOutlet weak var box117: UITextField!
    
    @IBOutlet weak var box118: UITextField!
    
    @IBOutlet weak var box119: UITextField!
    
    @IBOutlet weak var box120: UITextField!
    
    @IBOutlet weak var box121: UITextField!
    
    @IBOutlet weak var box122: UITextField!
    @IBOutlet weak var box123: UITextField!
    @IBOutlet weak var box124: UITextField!
    @IBOutlet weak var box125: UITextField!
    @IBOutlet weak var box126: UITextField!
    
    @IBOutlet weak var box127: UITextField!
    
    @IBOutlet weak var box128: UITextField!
    
    @IBOutlet weak var box129: UITextField!
    
    @IBOutlet weak var box130: UITextField!
    
    @IBOutlet weak var box131: UITextField!
    @IBOutlet weak var box132: UITextField!
    @IBOutlet weak var box133: UITextField!
    @IBOutlet weak var box134: UITextField!
    @IBOutlet weak var box135: UITextField!
    @IBOutlet weak var box136: UITextField!
    
    @IBOutlet weak var box137: UITextField!
    
    @IBOutlet weak var box138: UITextField!
    @IBOutlet weak var box139: UITextField!
    @IBOutlet weak var box140: UITextField!
    @IBOutlet weak var box141: UITextField!
    @IBOutlet weak var box142: UITextField!
    @IBOutlet weak var box143: UITextField!
    
    @IBOutlet weak var box144: UITextField!
    
    @IBOutlet weak var box145: UITextField!
    
    @IBOutlet weak var box146: UITextField!
    
    @IBOutlet weak var box147: UITextField!
    
    @IBOutlet weak var box148: UITextField!
    
    @IBOutlet weak var box149: UITextField!
    @IBOutlet weak var box150: UITextField!
    @IBOutlet weak var box151: UITextField!
    
    @IBOutlet weak var box152: UITextField!
    
    @IBOutlet weak var box153: UITextField!
    
    @IBOutlet weak var box154: UITextField!
    
    @IBOutlet weak var box155: UITextField!
    
    @IBOutlet weak var box156: UITextField!
    
    @IBOutlet weak var box157: UITextField!
    @IBOutlet weak var box158: UITextField!
    @IBOutlet weak var box159: UITextField!
    @IBOutlet weak var box160: UITextField!
    @IBOutlet weak var box161: UITextField!
    @IBOutlet weak var box162: UITextField!
    
    @IBOutlet weak var box163: UITextField!
    
    @IBOutlet weak var box164: UITextField!
    @IBOutlet weak var box165: UITextField!
    @IBOutlet weak var box166: UITextField!
    @IBOutlet weak var box167: UITextField!
    @IBOutlet weak var box168: UITextField!
    @IBOutlet weak var box169: UITextField!
    
    
    
    
    
    
    @IBOutlet weak var Horizontal: UIButton!
    @IBOutlet weak var Vertical: UIButton!
    var deadBox = [13,16,20,24,26,28,32,36,38,39,42,44,46,58,62,65,68,78,88,79,81,83,87,89,91,93,94,95,99,101,103,114,94,104,114,117,120,124,136,140,143,146,150,154,156,158,162,166,169]
    var lastBox = [11,25,37,51,56,63,74,77,66,76,77,70,80,82,86,90,102,111,112,115,129,141,145,155,157,161,165,167,173,177,181]
    
    var hButtonPressed:Bool = false
    var vButtonPressed:Bool = false
    
    
    var CURRENTWORD:String = ""
    
    @IBAction func hButtonPressed(_ sender: Any) {
        hButtonPressed = true
        Vertical.isEnabled = false
        print("Horizontal button is pressed")
    }
    @IBAction func vButtonPressed(_ sender: Any) {
        vButtonPressed = true
        Horizontal.isEnabled = false
        print("Vertical button is pressed")
    }
    
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if deadBox.contains(textField.tag+13){
            hButtonPressed = true
            Horizontal.isEnabled = false
            Vertical.isEnabled = false
        }
        if deadBox.contains(textField.tag+2){
            vButtonPressed = true
            Horizontal.isEnabled = false
            Vertical.isEnabled = false
        }
        if ((textField.text?.count)! < 1  && string.count > 0 && vButtonPressed) {
            var nextTag = textField.tag + 13
            // get next responder
            var nextResponder:UITextField? = nil
            //Jump 2 cells if next cell is no nil
            if let field = self.view.viewWithTag(nextTag) as? UITextField{
                if field.text != ""{
                    nextTag = nextTag + 13
                    if deadBox.contains(nextTag){
                        textField.resignFirstResponder()
                        Horizontal.isEnabled = false
                        Vertical.isEnabled = false
                        hButtonPressed = false
                        vButtonPressed = false
                    }
                }
            }
            nextResponder = textField.superview?.viewWithTag(nextTag) as? UITextField
            print("Next Tag", nextTag)
            if (nextResponder == nil) {
                print("nextResponder is nil")
                textField.resignFirstResponder()
                Horizontal.isEnabled = false
                Vertical.isEnabled = false
                hButtonPressed = false
                vButtonPressed = false
            }
            textField.text = textField.text! + string
            if let unwrapped = textField.text{
                print("textField.text",unwrapped)
            }
            //write here your last textfield tag
            if lastBox.contains(textField.tag) && hButtonPressed {
                //Dissmiss keyboard on last entry
                textField.resignFirstResponder()
                print("Last box. End of word")
                checkWord()
                

                
                Horizontal.isEnabled = false
                Vertical.isEnabled = false
                hButtonPressed = false
                vButtonPressed = false
            }
            else {
                ///Appear keyboard
                nextResponder?.becomeFirstResponder();
            }
            return false;
        }else if ((textField.text?.count)! < 1  && string.count > 0 && hButtonPressed) {
            
            var nextTag = textField.tag + 2
            // get next responder
            var nextResponder:UITextField? = nil
            //Jump 2 cells if next cell is no nil
            if let field = self.view.viewWithTag(nextTag) as? UITextField{
                if field.text != ""{
                    nextTag = nextTag + 2
                    if deadBox.contains(nextTag){
                        textField.resignFirstResponder()
                        Horizontal.isEnabled = false
                        Vertical.isEnabled = false
                        hButtonPressed = false
                        vButtonPressed = false
                    }
                }
            }
            nextResponder = textField.superview?.viewWithTag(nextTag) as! UITextField
            
            if (nextResponder == nil) {
                print("nextResponder is nil")
//                nextResponder = textField.superview?.viewWithTag(1) as! UITextField
                textField.resignFirstResponder()
                Horizontal.isEnabled = false
                Vertical.isEnabled = false
                hButtonPressed = false
                vButtonPressed = false
                
            }
            
            textField.text = textField.text! + string
            if let unwrapped = textField.text{
                print("textField.text",unwrapped)
            }
            
            //write here your last textfield tag
            if lastBox.contains(textField.tag) && vButtonPressed {
                //Dissmiss keyboard on last entry
                textField.resignFirstResponder()
                print("Last box. End of word")
                checkWord()
                Horizontal.isEnabled = false
                Vertical.isEnabled = false
                hButtonPressed = false
                vButtonPressed = false
                
            }
            else {
                ///Appear keyboard
                nextResponder?.becomeFirstResponder()
            }
            return false;
        } else if ((textField.text?.count)! == 1  && string.count == 0) {// on deleting value from Textfield
            
            let h_previousTag = textField.tag - 2
            let v_previousTag = textField.tag - 13
            // get prev responder
            var previousResponder:UITextField? = nil
            if(hButtonPressed == true){
                var previousResponder = textField.superview?.viewWithTag(h_previousTag)
                print("h delete")
            }
            if(vButtonPressed == true){
                var previousResponder = textField.superview?.viewWithTag(v_previousTag)
                print("v delete")
            }
            
            textField.text = ""
            previousResponder?.becomeFirstResponder()
            return false
        }else if (textField.text?.count)! < 1 && string.count > 0 && !vButtonPressed && !hButtonPressed{
            //Prompt user
            let alert = UIAlertController(title: "Direction", message: "Please select your desired direction", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))
            
            self.present(alert, animated: true)
            textField.resignFirstResponder()
        }
        return true
    }
    
    var activeTextField = UITextField()
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        self.activeTextField = textField
        print("Tag",textField.tag)
        
        textField.shake(horizontal: 1, vertical: 1)
        Horizontal.isEnabled = true
        Vertical.isEnabled = true
    }
    
    func checkWord(){
        for index in 0..<169{
            if TEMPLATE[index] == TEXTFIELDS[index].text!{
                TEXTFIELDS[index].customizeTextField()
//                TEXTFIELDS[index].shake(horizontal: 6, vertical: 6)
                TEXTFIELDS[index].isUserInteractionEnabled = false
            }
        }
    }
    
    var effect:UIVisualEffect!
    
    func animateIn(){
        self.view.addSubview(hintView)
        hintView.center = self.view.center
//        DateLabel.text = dateString
        
        hintView.transform = CGAffineTransform.init(scaleX: 1.3,y:1.3)
        hintView.alpha = 0
        UIView.animate(withDuration:  0.4){
//            self.visualEffectView.effect = self.effect
            self.hintView.alpha = 1
            self.hintView.transform = CGAffineTransform.identity
        }
    }
    
    func animateOut(){
        UIView.animate(withDuration: 0.3, animations: {
            self.hintView.transform = CGAffineTransform.init(scaleX: 1.3, y:1.3)
            self.hintView.alpha = 0
//            self.visualEffectView.effect = nil
        }) {(success:Bool) in
            self.hintView.removeFromSuperview()
        }
        hButtonPressed = false
        vButtonPressed = false
    }
    
    
    @IBAction func hintButtonPressed(_ sender: Any) {
        animateIn()
    }
    
   
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        effect = visualEffectView.effect
//        visualEffectView.effect = nil
//        box1.delegate = self
//        box2.delegate = self
//        box3.delegate = self
//        box4.delegate = self
//        box5.delegate = self
//        box6.delegate = self
        TEXTFIELDS = [box1,
            box2,
            box3,
            box4,
            box5,
            box6,
            box7,
            box8,
            box9,
            box10,
            box11,
            box12,
            box13,
            box14,
            box15,
            box16,
            box17,
            box18,
            box19,
            box20,
            box21,
            box22,
            box23,
            box24,
            box25,
            box26,
            box27,
            box28,
            box29,
            box30,
            box31,
            box32,
            box33,
            box34,
            box35,
            box36,
            box37,
            box38,
            box39,
            box40,
            box41,
            box42,
            box43,
            box44,
            box45,
            box46,
            box47,
            box48,
            box49,
            box50,
            box51,
            box52,
            box53,
            box54,
            box55,
            box56,
            box57,
            box58,
            box59,
            box60,
            box61,
            box62,
            box63,
            box64,
            box65,
            box66,
            box67,
            box68,
            box69,
            box70,
            box71,
            box72,
            box73,
            box74,
            box75,
            box76,
            box77,
            box78,
            box79,
            box80,
            box81,
            box82,
            box83,
            box84,
            box85,
            box86,
            box87,
            box88,
            box89,
            box90,
            box91,
            box92,
            box93,
            box94,
            box95,
            box96,
            box97,
            box98,
            box99,
            box100,
            box101,
            box102,
            box103,
            box104,
            box105,
            box106,
            box107,
            box108,
            box109,
            box110,
            box111,
            box112,
            box113,
            box114,
            box115,
            box116,
            box117,
            box118,
            box119,
            box120,
            box121,
            box122,
            box123,
            box124,
            box125,
            box126,
            box127,
            box128,
            box129,
            box130,
            box131,
            box132,
            box133,
            box134,
            box135,
            box136,
            box137,
            box138,
            box139,
            box140,
            box141,
            box142,
            box143,
            box144,
            box145,
            box146,
            box147,
            box148,
            box149,
            box150,
            box151,
            box152,
            box153,
            box154,
            box155,
            box156,
            box157,
            box158,
            box159,
            box160,
            box161,
            box162,
            box163,
            box164,
            box165,
            box166,
            box167,
            box168,
            box169]
        
        
        
        
        Horizontal.isEnabled = false
        Vertical.isEnabled = false
        
        
        
//        box1.tag = 1
//        box2.tag = 2
//        box3.tag = 3
//        box4.tag = 4
//        box5.tag = 5
//        box6.tag = 6
        
    }
}



