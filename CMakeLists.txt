cmake_minimum_required(VERSION 3.10)
project(IgnoreAllFolders)

# Macro to exclude all directories under the specified directory
macro(exclude_all_subdirectories directory)
    file(GLOB children RELATIVE ${directory} ${directory}/*)
    set(dirlist "")
    foreach(child ${children})
        if(IS_DIRECTORY ${directory}/${child})
            list(APPEND dirlist ${directory}/${child})
            exclude_all_subdirectories(${directory}/${child})
        endif()
    endforeach()
    set_property(DIRECTORY ${dirlist} PROPERTY EXCLUDE_FROM_ALL TRUE)
endmacro()

# Call the macro on your project root directory
exclude_all_subdirectories(${CMAKE_SOURCE_DIR})
