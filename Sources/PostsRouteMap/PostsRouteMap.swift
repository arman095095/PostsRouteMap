
import Module

public protocol PostsRouteMap: AnyObject {
    func allPostsModule() -> PostsModule
    func userPostsModule(userID: String) -> PostsModule
    func currentAccountPostsModule(userID: String) -> PostsModule
}

public protocol PostsModuleInput: AnyObject {
    
}

public protocol PostsModuleOutput: AnyObject {
    
}

public typealias PostsModule = Module<PostsModuleInput, PostsModuleOutput>
