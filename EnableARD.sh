#!/bin/bash
# Enable ARD Settings

#Enable ARD for Specific Users
/System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -configure -allowAccessFor -specifiedUsers
#Enable ARD Agent for <adminshortname>
/System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -users adminshortname -privs -all -restart -agent -menu
