include(FetchContent)

FetchContent_Declare(
  bar
  GIT_REPOSITORY git@github.com:vbonduro/bar.git
  GIT_TAG        master
)
FetchContent_MakeAvailable(bar)
