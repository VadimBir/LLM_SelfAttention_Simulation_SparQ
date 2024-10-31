cmake_minimum_required(VERSION 3.10)
project(IgnoreEverything)

# Adjust the 'ignore_dir' to the name of the directory you want to ignore
set(ignore_dir "pin_champsim")

# Exclude everything in the specified directory
file(GLOB_RECURSE IGNORED_FILES "${ignore_dir}/*")
set_source_files_properties(${IGNORED_FILES} PROPERTIES HEADER_FILE_ONLY TRUE)