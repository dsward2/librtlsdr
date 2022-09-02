// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

// This Swift Package is used by the LocalRadio project on Github
// https://github.com/dsward2/LocalRadio
//
// The project is prebuilt with cmake and make, so the library and tools are ready
// to bundle into the main LocalRadio.app bundle.
//
// It is derived from the 'development' branch of this project
// https://github.com/dsward2/librtlsdr/tree/development
//

import PackageDescription

let package = Package(
    name: "librtlsdr",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "librtlsdr.dylib",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_adsb",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_biast",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_biast",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_eeprom",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_fm",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_ir",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_power",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_raw2wav",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_sdr",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_tcp",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_test",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_udp",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_wavestat",
            targets: ["ALL_BUILD"]),
        .executable(
            name: "rtl_wavestream",
            targets: ["ALL_BUILD"]),
    ],
    dependencies: [],
    targets: []
)

