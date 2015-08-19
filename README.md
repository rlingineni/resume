# Markdown  Resume
I grew tired of constantly compiling my laTex resume. It's a language I don't use. The more I want to add, the more I need to learn. I'm no scientist.I wanted to make something that was easier to keep track of changes, add changes and fix errors. Of course, everyone wants a good looking resume, so we also need some styling. Lastly, no one wants a html resume, so we need to make it into a pdf. Therefore, I used this method to easily create a pdf resume from markdown. Fork and use as you wish. 

#STEPS
  
  1. Download wkhtmltopdf [here](http://wkhtmltopdf.org/downloads.html)
  
  2. Get a nice markdown editor. I use [MOU](http://25.io/mou/)
  3. Write whatever (look at my `input.md` as a reference) and export as a html (save it as `"resume.html"`, that's what the shell file is looking for)
  
  4. Add your desired styling to "resume.html"
  
  5. Using Terminal or Cygwin:
  
    ```cd to/whatever/directory/with/your/resume.html```
    
   ``` 'sh run.sh```
   
   6.) That's it, you should have a pdf version of your resume.

