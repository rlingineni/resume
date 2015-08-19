              #####################################
              #      Raviteja Lingineni	          #			             
              #	          08/2015  	          #
              #  Created under the GPL License    # 
              ##################################### 
		
#This script reads your monitors changes in a file to execute a compile command


pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd -P`
popd > /dev/null
OUTPUT="$SCRIPTPATH/resume.pdf"
INPUT="$SCRIPTPATH/resume.html"
wkhtmltopdf $INPUT $OUTPUT

git add .
git commit -m "updated resume"
git push --set-upstream origin gh-pages