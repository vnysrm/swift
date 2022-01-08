import Foundation

public func letsTry(_ functionalityName: String = "",
                    codeBlock: () throws -> Void) rethrows {
    
    print("👉👉👉👉👉   start of : ", functionalityName, " -----------")
    try codeBlock()
    print("-----------   end of   : " ,functionalityName, " 👈👈👈👈👈\n\n")
}
