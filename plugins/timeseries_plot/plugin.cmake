add_standard_plugin_tests(NO_SERVER_TESTS)

get_filename_component(_pluginName "${CMAKE_CURRENT_LIST_DIR}" NAME)

add_eslint_test(${_pluginName}_webpack "${_pluginDir}/webpack.helper.js")
add_python_style_test(python_static_anaysis_${_pluginName}_tests "${_pluginDir}/plugin_tests")
