rmdir /s /q C:\Python27
%~dps0\PCbuild\python.exe %~dps0\install_python.py
cd C:\Python27
gendef.exe python27.dll
dlltool.exe --dllname python27.dll --def python27.def --output-lib libs\libpython27.a
