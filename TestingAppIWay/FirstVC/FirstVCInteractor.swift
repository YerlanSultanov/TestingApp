import UIKit

//Interactor
protocol FirstVCInteractorProtocol {
    
    func getToken()
}

class FirstVCInteractor: FirstVCInteractorProtocol {
    func getToken() {
        print("GetToken")
    }
    
    
}



