@echo off
echo Formatting header files.
for %%a in ("..\opengine\*.hpp") do (
    clang-format -i %%a
)
echo Formatting source files.
for %%a in ("..\opengine\*.cpp") do (
    clang-format -i %%a
)
echo Finished formatting files.