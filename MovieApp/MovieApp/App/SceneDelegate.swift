//
//  SceneDelegate.swift
//  MovieApp
//
//  Created by buse koca on 20.04.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
       
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        let mainController = MovieHomeController() //ana kontrolun moviehome da oldugunu gosterdım
        let navigationController = UINavigationController(rootViewController: mainController)
        window.rootViewController = navigationController //penceremin kök kontrolu navigationcontrollerdır
        window.makeKeyAndVisible() //başlaması için gerekli komut
        self.window = window //yukardaki windowu burdaki windowa eşitledim
    }
    
    
}
