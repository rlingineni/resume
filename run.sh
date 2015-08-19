
              #####################################
              #      Raviteja Lingineni	          #			             
              #	          08/2015  	          #
              #  Created under the GPL License    # 
              ##################################### 
		
#This script reads your current directory, and reads a file called 	
#“working.html”, which #it then wkhtmltopdf to convert the file to a pdf. 		#You can create nicely formatted resumes # in HTML. 
#I personally use a markdown file, export it as a HTML. You can style your 		#resume using CSS. 		        


pushd `dirname $0` > /dev/null
SCRIPTPATH=`pwd -P`
popd > /dev/null
OUTPUT="$SCRIPTPATH/resume.pdf"
INPUT="$SCRIPTPATH/working.html"
wkhtmltopdf $INPUT $OUTPUT


