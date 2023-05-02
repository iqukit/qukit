# QuKit

Quantum Kit in Swift framework.

[Xiao Shang](https://github.com/ishxiao)

[![Build Status](https://github.com/iqukit/qukit/workflows/Swift/badge.svg)](https://github.com/iqukit/qukit.GA/actions?query=workflow%3ASwift)

## Welcome to QuKit

QuKit is a [Swift](https://www.swift.org/) library for interacting with quantum physics,
which makes programming simple things easy, and difficult things possible.
It is inspired by the [Quantum Optics Toolbox for MATLAB](https://qo.phy.auckland.ac.nz/toolbox/), 
the Python framework [QuTiP](https://qutip.org/),
and the [Julia Framework for Open Quantum Dynamics](https://qojulia.org/).

To learn more about the library, visit [qukit.org](https://qukit.org/documentation/).

<!-- MarkdownTOC -->

- [Getting Started](#getting-started)
- [Usage](#usage)
- [Swift Package Manager](#swift-package-manager)
- [Learning More](#learning-more)
- [Notes](#notes)

<!-- /MarkdownTOC -->

## Contributing to QuKit

Contributions to QuKit are welcomed and encouraged! Please see the
[Contributing to Qukit guide](https://qukit.org/contributing/).

## Getting Started

## Usage

```
import qukit

```

## Swift Package Manager

Add the following dependency to your `Package.swift` manifest:

```
.package(url: "https://github.com/iqukit/qukit.git", .branch("main")),
```

Namely,

```
import PackageDescription

let package = Package(
    name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/iqukit/qukit.git", .branch("main")),
    ],
    targets: [
        .target(
            name: "MyPackage",
            dependencies: ["qukit"]
        ),
        .testTarget(
            name: "MyPackageTests",
            dependencies: ["MyPackage"]
        ),
    ]
)
```
Now you should be able to `import qukit` in the `MyPackage` target.

## Learning More

Be sure to look at the [documentation index](/docs/README.md) for a bird's eye
view of the available documentation.

## Notes
