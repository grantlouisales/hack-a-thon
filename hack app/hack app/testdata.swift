//
//  testdata.swift
//  hack app
//
//  Created by Breanna Faircloth on 10/9/21.
//

import Foundation


private func parseJSON(){
    guard let path = Bundle.main.path(forResource: "XCODEJSON",
                                      ofType: "json") else{
        return
    }
    let url = URL(fileURLWithPath: path)
    var result: Result?
    do{
        let jsonData = try Data(contentsOf: url)
        result = try JSONDecoder().decode(Result.self, from: jsonData)
        if let result = result {
            print(result)
        }
        else {
            print("Failed to parse")
        }
    }
    catch {
        print("Error: \(error)")
    }
}

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable{
    let id: String
    let responses: [String]
}
