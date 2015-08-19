
              #####################################
              #      Raviteja Lingineni	          #			             
              #	          08/2015  	          #
              #  Created under the GPL License    # 
              ##################################### 
		
#This script reads your monitors changes in a file to execute a compile command


pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd -P`
popd > /dev/null
OUTPUT="$SCRIPTPATH/run.sh"
INPUT="$SCRIPTPATH/resume.html"

fswatch -o ~$INPUT | xargs -n1 ~$OUTPUT