add_contract(SampleContract SampleContract ${CMAKE_CURRENT_SOURCE_DIR}/src/SampleContract.cpp)

target_include_directories(SampleContract.wasm
   PUBLIC
   ${CMAKE_CURRENT_SOURCE_DIR}/include)

set_target_properties(SampleContract.wasm
   PROPERTIES
   RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")