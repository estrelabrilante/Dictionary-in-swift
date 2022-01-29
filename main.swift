func exercise() {

    //Don't change this
    var stockTickers: [String: String] = [
      "APPL" : "Apple Inc", 
    	"HOG": "Harley-Davidson Inc", 
    	"BOOM": "Dynamic Materials", 
    	"HEINY": "Heineken", 
    	"BEN": "Franklin Resources Inc"
    ]
    
    //Write your code here.
 stockTickers["WORK"] = "Slack Technologies Inc";
//  stockTickers["BOOM"] = "DMC Global Inc"

    
if let oldValue = stockTickers.updateValue("DMC Global Inc", forKey: "BOOM") {
    print("The old value of \(oldValue) was replaced with a new one.")
}

  

  
     //Don't modify this
    print(stockTickers["WORK"]!)
    print(stockTickers["BOOM"]!)
}
exercise()
 
