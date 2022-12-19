# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.7'
RELEASE='v1.8'
# Release Version
OLD_VER='"17",'
CUR_VER='"18",'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */*/module.json
