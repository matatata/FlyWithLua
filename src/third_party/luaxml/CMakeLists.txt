cmake_minimum_required(VERSION 3.9)
project(LuaXML VERSION 10.10.12.2 DESCRIPTION "A module that maps between Lua and XML without much ado.")

add_library(LuaXML_lib STATIC upstream/LuaXML_lib.c)
target_link_libraries(LuaXML_lib luajit::LuaJIT)