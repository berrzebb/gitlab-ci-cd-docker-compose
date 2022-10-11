$Folder = "data"
if (!(Test-Path -Path "$Folder")){
    New-Item $Folder -ItemType Directory
    New-Item $Folder/config -ItemType Directory
    New-Item $Folder/data -ItemType Directory
    New-Item $Folder/logs -ItemType Directory
    New-Item $Folder/runner -ItemType Directory
}

