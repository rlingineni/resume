# Markdown  Resume
I grew tired of constantly compiling my laTex resume. It's a language I don't use. The more I want to add, the more I need to learn. I'm no scientist. I wanted to make something that was easier to keep track of changes, add changes and fix errors. Markdown is perfect for that. I also want a good looking resume, but it can't be html, it should be a pdf. Here's how I edit/make my resume. Fork and use as you wish. 

#STEPS
  
  1. Download wkhtmltopdf [here](http://wkhtmltopdf.org/downloads.html)
  
  2. Get a nice markdown editor. I use [MOU](http://25.io/mou/)
  
  3. Write whatever (look at my `input.md` as a reference) and export as a html (save it as `resume.html`, that's what the shell file is looking for)
  
  4. Add your desired styling to `resume.html`
  
  5. get `run.sh` and put it in your directory with `resume.html`
  
  6. Using Terminal or Cygwin:
  
    ```cd to/whatever/directory/with/your/resume.html```
    
   ``` sh run.sh```
   
  7. That's it, you should have a pdf version of your resume. You can modify the shell file with 

