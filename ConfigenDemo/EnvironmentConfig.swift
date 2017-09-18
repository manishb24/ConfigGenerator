// auto-generated by configen
// to add or remove properties, edit the mapping file'.
// README: https://github.com/theappbusiness/ConfigGenerator/blob/master/README.md
// timestamp: 2017-09-18 19:35:15 +0000

import Foundation
struct Dependency{

    static let baseURL: URL = URL(string: "http://dep.com/production")!

    static let key: String = "asdasdasdadssasdad"
}

struct EnvironmentConfig{

    static let entryPointURL: URL = URL(string: "http://example.com/production")!

    static let enableFileSharing: Bool = true

    static let environment: Environment = .Production

    static let dependency = Dependency()

    static let analyticsKey: String = "haf6d9fha8v56abs"

    static let adUnitPrefix: String = "production_ad_unit"

    static let retryCount: Int = 4
}