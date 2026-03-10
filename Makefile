INNO_VERSION=6.2.0
TEMP_DIR=/tmp/kelletube-tar
USR_SHARE=deb-struct/usr/share
BUNDLE_DIR=build/linux/${ARCH}/release/bundle
MIRRORLIST=${PWD}/build/mirrorlist

tar:
		mkdir -p $(TEMP_DIR)\
		&& cp -r $(BUNDLE_DIR)/* $(TEMP_DIR)\
		&& cp linux/kelletube.desktop $(TEMP_DIR)\
		&& cp assets/branding/kelletube-logo.png $(TEMP_DIR)\
		&& cp linux/com.github.Kellecore.Kelletube.appdata.xml $(TEMP_DIR)\
		&& tar -cJf build/kelletube-linux-${VERSION}-${PKG_ARCH}.tar.xz -C $(TEMP_DIR) .\
		&& rm -rf $(TEMP_DIR)

aursrcinfo:
					 docker run -e EXPORT_SRC=1 -v ${PWD}/aur-struct:/pkg -v ${MIRRORLIST}:/etc/pacman.d/mirrorlist:ro whynothugo/makepkg

publishaur: 
					 echo '[Warning!]: you need SSH paired with AUR'\
					 && rm -rf build/kelletube\
					 && git clone ssh://aur@aur.archlinux.org/kelletube-bin.git build/kelletube\
					 && cp aur-struct/PKGBUILD aur-struct/.SRCINFO build/kelletube\
					 && cd build/kelletube\
					 && git add .\
					 && git commit -m "${MSG}"\
					 && git push

innoinstall:
						powershell curl -o build\installer.exe http://files.jrsoftware.org/is/6/innosetup-${INNO_VERSION}.exe
						powershell git clone https://github.com/DomGries/InnoDependencyInstaller.git  build\inno-depend
		 				powershell build\installer.exe /verysilent /allusers /dir=build\iscc

inno:
		 powershell .\build\iscc\iscc.exe scripts\windows-setup-creator.iss

choco:
			powershell cp dist\Kelletube-windows-x86_64-setup.exe choco-struct\tools
			powershell choco pack .\choco-struct\kelletube.nuspec  --outputdirectory dist

apk:
		mv build/app/outputs/apk/release/app-release.apk build/Kelletube-android-all-arch.apk

gensums:
				sh -c scripts/gensums.sh

migrate:
				dart run drift_dev make-migrations

dmg:
		flutter build macos &&\
		if [ -f dist/Kelletube-macos-universal.dmg ];\
		then rm dist/Kelletube-macos-universal.dmg;\
		fi &&\
		appdmg appdmg.json dist/Kelletube-macos-universal.dmg

changelog:
	git-cliff --unreleased