# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lexical_cast
    REF boost-1.76.0
    SHA512 80f3fe792e2f66fab4096c9d327091bce66f004b3355de0ee28c2c1ea438412fceae2a84799113f7e901393e86fa8dacddf6b6338d3e6265f528c636065dd06a
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})