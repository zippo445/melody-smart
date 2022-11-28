//
//  File.swift
//  
//
//  Created by Philippe Jean on 2022-11-27.
//

import Foundation


public struct DeviceDescription {
    var id: String;
    
    init(id: String){
        self.id = id;
    }
}

public class IontoDevice {
    
    var initialized = false;
    var scanning = false;
    
    public func scan () {
        scanning = true;
        
    }
    
    public func stopScan () {
        self.scanning = false;
    }
    
    public func isScanning () -> Bool {
        return self.scanning;
    }
    
    public func initialize() -> String {
        if (initialized){
            return "Already initialized";
        }
        initialized = true;
        
        let msge = "Using Dummy MelodyManager" ;
        print(msge)
        
        return msge;
    }

    
    

    public func getDevices() -> [DeviceDescription]{
        
        var devices = [DeviceDescription]();
        
      
        return devices;
    }
}
