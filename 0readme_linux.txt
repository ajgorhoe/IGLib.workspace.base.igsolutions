



==================================
Instalacija MonoDevelop na Linuxu:


sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF

echo "deb http://download.mono-project.com/repo/debian wheezy main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list


sudo apt-get update


sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF

echo "deb http://download.mono-project.com/repo/debian wheezy/snapshots/3.10.0 main" | sudo tee /etc/apt/sources.list.d/mono-xamarin.list


sudo apt-get update


Ce navaden update ne dela, lahko morda uporabis dist-upgrade. Pri meni vseeno ni deloval.
sudo apt-get dist-upgrade
To sem nasel na tej strani:
https://bugzilla.xamarin.com/show_bug.cgi?id=29586


Verzija: 3.2.4 - je ni za Linux. Na koncu poskusil: 3.10.0
Obstojeca verzija:  3.8.0
To vidis na strani, kjer so staree verzije: http://download.mono-project.com/repo/debian/dists/wheezy/snapshots/ 


