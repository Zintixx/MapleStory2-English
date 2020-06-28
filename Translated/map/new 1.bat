--CombineXML.bat--
@echo on
rem ==clean up==
erase %0.xml
rem ==add the root node==
echo ^<root^> > %0.txt
rem ==add all the xml files==
type *.xml >> %0.txt
rem ==close the root node==
echo ^<^/root^> >> %0.txt
rem ==rename to xml==
ren %0.txt %0.xml