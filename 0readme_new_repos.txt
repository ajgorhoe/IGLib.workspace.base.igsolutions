
INSTRUCTIONS FOR MOVING REPOSITORIES

BINARIES EXCLUDED FROM IGNORE:

workspace\base\iglib\external\MathNetNumerics\src\packages\zlib.net.1.0.3.0\lib\
  for zlib.net.dll
workspace\base\iglib\externalextended\ActiViz\bin\
  for all, especially: 
    Kitware.VTK.dll
    Kitware.mummy.Runtime.dll
    Kitware.mummy.Runtime.Unmanaged.dll
workspace\base\shelldev\0guests\marko_petek\external\ bin\
  for Microsoft.Solver.Foundation.dll
workspace\bin\projects_dll\00DllSource_Shell\bin\Debug
  all dll-s in debug, for linking by 3rd party software

NEW REPOS:

ig_base/base/trunk/
  iglib/trunk/ -> workspace/base/iglib
  shelldev/trunk/ -> workspace/base/shelldev

ig_base_testdevelop/base/trunk
  igapp/trunk/ -> workspace/base/igapp
  igsandbox/trunk/  -> workspace/base/igsandbox
  igsolutions/trunk/ -> workspace/base/igsolutions
  igtest/trunk/ -> workspace/base/igtest

ig_develop/shell/trunk
  shell/trunk -> workspace/develop/shell

ig_projects/projects/trunk
  00tests/trunk/ -> workspaceprojects/00tests

ig_courses/courses/trunk/
    csharp/trunk/ -> workspace/z_courses/csharp
    testsvn/trunk/ -> workspace/z_courses/testsvn
    unimb/trunk/ -> workspace/z_courses/unimb




OLD REPOS:




  







