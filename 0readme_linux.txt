
============ 
Running projects with command-line arguments and in custom directory: 
1. Right-click on Project, choose Options.
2. Choose Run/General, set parameters.
3. Be careful that parameters are set for ALL combinations of 
  Configuration/Platform that will be used.
4. If you also need to set a custom working directory, choose Run/Custom 
  Commands, then whith the instead of (select a project operation), select 
  "Execute", then set parameters. Again, do it for All combinations of 
  Configuratio/Platform.
  In "Command" box, write $(TargetFile) arg1 arg2 ...
  Check "Run on External Console" (Mono's console is corrupted and it
  feeds newlines infinitely)
  In working directory, there should be two levels less (remove "../../")
  because Mono's default is project directory while VS default is output dir.


============ 
Solution for the folloving MonoDevelop error (e.g. while compiling Jint lib.):
/usr/lib/mono/4.5/Microsoft.Common.targets: Error: PCL Reference Assemblies not installed. (Jint)

Obviously, the problem is that Microsoft Portable Class Libraries (PCL) are not
available for installation with Mono. 

Workaround may be to copy PCL from
   C:\Program Files (x86)\Reference Assemblies\Microsoft\Framework\.NETPortable\
to 
  /usr/lib/mono/xbuild-frameworks/


Some references:
http://stackoverflow.com/questions/27805245/how-to-solve-xbuild-netportable-version-v4-0-profile-profile344-issue-on-linu
http://www.mono-project.com/docs/getting-started/install/linux/

This does not work (package referenceassemblies-pcl could not be found while 
others are OK): 

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys
A7E0328081BFF6A14DA29AA6A19B38D3D831EF

echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee
/etc/apt/sources.list.d/mono-xamarin.list

sudo apt-get update
sudo apt-get install  mono-devel
sudo apt-get install  mono-complete
sudo apt-get install  referenceassemblies-pcl

==================================
Running C# projects in Mono:


==================================
Installation of MonoDevelop on Debian/Ubuntu Linux:


sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
sudo apt-get update

If you want a specific version of Mono, replace wheezy main by wheezy/snapshots/x.x.x,
e.g. (for version 3.10.0):

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list
sudo apt-get update


If normal update fails, you can try to use dist-upgrade:

sudo apt-get dist-upgrade


See:
  https://bugzilla.xamarin.com/show_bug.cgi?id=29586

----------------------------------
Verzija: 3.2.4 - je ni za Linux. Na koncu poskusil: 3.10.0
Obstojeca verzija:  3.8.0
To vidis na strani, kjer so staree verzije: http://download.mono-project.com/repo/debian/dists/wheezy/snapshots/ 


