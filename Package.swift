// swift-tools-version: 5.10

///
import PackageDescription


///
let package = Package(
    name: "FiniteEnum-package",
    products: [
        .library(
            name: "FiniteEnum-module",
            targets: ["FiniteEnum-module"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/ValueType-package",
            "0.1.0" ..< "0.2.0"
        )
    ],
    targets: [
        
        ///
        .target(
            name: "FiniteEnum-module",
            dependencies: [
                .product(name: "ValueType-module", package: "ValueType-package"),
            ]
        ),
        
        ///
        .testTarget(
            name: "FiniteEnum-module-tests",
            dependencies: [
                "FiniteEnum-module",
            ]
        ),
    ]
)
