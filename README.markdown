Plow version 1.0.1
================================

Project scaffolding from the future 

<img src="http://github.com/base42/plow/raw/master/design/screenshot-0-8.png">

Rename vars in template
-------------------------

Use `${project_name}` in your templates and that will be replaced with with "Projectname" or any value you desire :D
```xml
<?xml version="1.0" encoding="UTF-8"?>
<plow name="Rename vars">
	<replaces>
		<replace label="${project_name}" replace="${project_name}" default="Projectname" />
		<replace label="${author}" replace="${author}" default="Jankees" />
	</replaces>
</plow>
```

Rename files/folder names
-------------------------

Use `TestFolderName` and the folder with that name will be replaced with "TestFolderName2" or any value you desire :D
```xml
<?xml version="1.0" encoding="UTF-8"?>
<plow name="Rename folder/files">
	<replaces>
		<replace label="TestFolderName" replace="TestFolderName" default="TestFolderName2" />
		<replace label="bin/deploy" replace="bin" default="deploy" />
	</replaces>
</plow>
```


Change folders into packages
-------------------------

Works the same as rename files/folders but use slashes to create a package (for example: `ex/ample/test` )
*Window users can us forward slash (/), it will be converted to a backslash.*
```xml
<?xml version="1.0" encoding="UTF-8"?>
<plow name="Create folder into packages">
	<replaces>
		<replace label="packagefolder" replace="packagefolder" default="ex/ample/test" />
	</replaces>
</plow>
```
