message(STATUS "Fetching spdlog ...")

option(SPDLOG_FMT_EXTERNAL "ON")

FetchContent_MakeAvailable(spdlog)
