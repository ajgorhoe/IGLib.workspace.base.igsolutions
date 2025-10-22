
# igsolutions repository
 
## About this Repository

Copyright (c) Igor Grešovnik  \
See LICENSE.md at https://github.com/ajgorhoe/IGLib.workspace.base.igsolutions

This repository is part of the [Investigative Generic Library (IGLib)](https://github.com/ajgorhoe/IGLib.modules.IGLibCore/blob/main/README.md). It contains Visual Studio solutions that are used to build the legacy IGLib Framework.

## Using the Repository via New IGLib Container

The legacy IGLib Framework can also be cloned by the new IGLib container used for cloning and building the new IGLib. Clone the container repository at:

> *https://github.com/ajgorhoe/iglibmodules*

In the root directory of the cloned repository, run the script 'UpdateReposOld_Basic.ps1', which will clone all the necessary repositories for basic builds of *IGLib Framework*. Open the solution

> *igsolutions/ShellDevAll.sln* 

snd build the desired projects. For extended builds, run the script `UpdateReposOld_Extended.ps1`, which will clone some additional repositories, and reopen the solution. Some of the extended repositories are private.

Please note that the focus is on the new IGLib, which can be linked with the base repositories from the legacy IGLib Framework.


## Using the Repository via Legacy IGLib Container

In order to use the repository, clone it by using the IGLib container repository located at:

> *https://github.com/ajgorhoe/iglibcontainer.git*

See the readme file of the above container repository for information about how to properly clone and use IGLib repositories.

For more information, see the documentation from IGLib base repository located at:

> *https://github.com/ajgorhoe/IGLib.workspace.base.iglib.git*

