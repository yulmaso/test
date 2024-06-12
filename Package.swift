// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://drive.usercontent.google.com/u/0/uc?id=1iB05ALpUw6ZyuvFJvzLr3kyx7BjCUZV4&export=download",
         checksum:"726a76fdc4a0085f878aa45b07b941bdd2421e5ababa9ca8a1e2c9aadaf20859")
   ]
)
