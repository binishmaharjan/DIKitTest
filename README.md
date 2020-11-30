# DIKitTest(Implementing AutoInjectable)

### Create Project And Manage its Directory
Create a project and manage its directory similar to this project

### Add DIKit to project throught carthage
Add DIKit to the project throght carthage

### Copy the contents of Tools folder
Copy all the files from the Tools folder.

### Fix the path of resolve.sh
Open Tools > DIKit > resolve.sh and fix the path of the project file on Line no 3.

DI=$App/{proj-name}/DI

Note while changing the path, is File or Folder Not Found Error occurs, its beacuse the folder have some space in the name

### Create Necessary Protocols
Create Necessary Protocols
- AutoInjectable
- AppResolver/ DefaultAppResolver

### Create Makefile
Create a makefile on root folder with following content
```
di: 
	sh Tools/DIKit/resolve.sh
```

With this if you run `$make di` command some files should be generated in the DI folder

### Copy  Auto Generated Files to project
By Default the auto generated files wont appear in the directory, so manually add them in the project with Copy items if needed options checked

### Add BuildScript
Open Xcode
Go To Build Phase and new Runscript
```
if [ "${CONFIGURATION}" != "Release" ]; then
  cd $PROJECT_DIR
  cd ..
  sh Tools/DIKit/AutoInjectable/gen_injectable.sh
fi
```

With this script added you dont have to run `make di`everytime, if there is new autoinjectable object added it will make this command when building the project.
