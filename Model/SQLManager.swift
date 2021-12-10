//
//  SQLManager.swift
//  SmartWallet
//
//  Created by Abe Johnson on 12/10/21.
//

import Foundation
//import PostgresClientKit
import UIKit

class SQLManager {
    
    init() {
//        self.userID = StartView.userID
    }
    
    // MARK: General SQLManager functions
//    func makePostgreRequest(query: String) -> Cursor? {
//        var configuration = PostgresClientKit.ConnectionConfiguration()
//        configuration.host = "localhost"
//        configuration.port = 8888
//        configuration.database = "abejohnson"
//        configuration.user = "abejohnson"
//        configuration.ssl = false
//
//        do{
//            //Make Connection
//            let connection: Connection = try PostgresClientKit.Connection(configuration: configuration)
//            //Parse SQL query, and return server response
//            let statement = try connection.prepareStatement(text: query)
//            //Use cursor to iterate over rows returned from server response.
//            let cursor = try statement.execute()
//            return cursor
//        }catch{
//            print("An error happened!")
//            print(error)
//        }
//        return nil
//    }
    
    func generateRandID(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map{ _ in letters.randomElement()! })
    }
    
    
}
