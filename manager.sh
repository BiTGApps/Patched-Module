# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.8'
RELEASE='v1.9'
# Release Version
OLD_VER='"18",'
CUR_VER='"19",'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */*/module.json
