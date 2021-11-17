// swift-tools-version:5.3
 import PackageDescription

  let package = Package(
     name: "SSSnackbar",
     platforms: [
         .iOS(.v13),
     ],
     products: [
         .library(
             name: "SSSnackbar",
             targets: ["SSSnackbar"]
         ),
     ],
     dependencies: [],
     targets: [
         .target(
             name: "SSSnackbar",
             dependencies: [],
             path: "Pod",
             publicHeadersPath: "Classes"
         )
     ]
 ) 
