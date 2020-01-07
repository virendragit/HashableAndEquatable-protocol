import UIKit

struct SimpleStruct: Hashable {
    
    var identifier: String
    
}


var array = [SimpleStruct]()
array.append(SimpleStruct(identifier: "id"))

var set = Set<SimpleStruct>()

