import Foundation

struct UserProfileListModel: Codable {
    var results: [UserProfileModel]
    var next: String?
    var count: Int
    
    init() {
        self.results = []
        self.next = nil
        self.count = 0
    }
}

struct UserProfileModel: Codable {
    var image: String?
    var id: Int
    var intro: String
    var nickname: String
    var num_subscribers: Int
    
    init() {
        self.image = nil
        self.id = 0
        self.intro = ""
        self.nickname = ""
        self.num_subscribers = 0
    }
}
