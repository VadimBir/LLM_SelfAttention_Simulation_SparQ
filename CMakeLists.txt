file(GLOB_RECURSE "*.cpp")
add_executable(&{PROJECT_NAME} ${SOURCES})


file(GLOB_RECURSE "*.l2c_pref")
add_executable(&{PROJECT_NAME} ${SOURCES})