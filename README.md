# CV-assignment

* Important: Individual Assignment
Assignment No: 02
Software Construction and Development (Theory and Lab)
Assignment Instructions
Individual Assignment  
Assignment with Proper well formatted front page with Name and Registration No:
Create a PDF document that includes all the processes and procedures you used.
Submit in soft format on GCR in PDF file.
Submit hard copy on (08-12-2025) 
After due date not accept *
What is Git and github describe in detail? 
What is conflict in source code management and how to resolve it?
Objective - Each student will create their own HTML CV page in the CV-assignment project. - Add a link to your CV in the header menu. - Use Git branches for all work and push to GitHub.
Step 0: Install Git 
Download Git for Windows: https://git-scm.com/downloads
Install with default options.
Open Git Bash.
Check installation: git –version
Step 1: Configure Git Set your name and email:
git config --global user.name "Your Name"
git config --global user.email your.email@example.com
Check settings: git config –list
Step 2: Clone the project 1. Open Git Bash. 2. Navigate to your desired folder:
cd C:/Users/HP/Documents/NetBeansProjects/
Clone the repository: git clone https://github.com/sharifdev1214/CV-assignment.git
cd CV-assignment
Check remote: git remote -v
Step 3: Check and switch branch
git branch –a
git checkout main
Step 4: Create your own branch
git checkout -b <your_name_branch>
Example: git checkout -b haider_branch
Confirm branch: git branch
Step 5: Create your CV
In NetBeans, navigate to CV-assignment/src/main/webapp
Right-click → New → Folder → Name it cv
Copy mahad.jsp into cv and rename it to your name: cv/mahad.jsp → cv/.jsp
Edit your-name.jsp with your personal info.
Step 6: Add your CV link to header
Open header.jsp
Find the dropdown menu for CVs.
Copy the example link:
<a class="dropdown-item" href="<%= root %>/cv/mahad.jsp">Mahad Hassan</a>
Paste it below and change the file name and display name:
<a class="dropdown-item" href="<%= root %>/cv/haider.jsp">Haider Ali</a>
Step 7: Test your CV - Run the project in NetBeans.
Open your CV page via dropdown menu: http://localhost:8080/CV-assignment/cv/.jsp
Verify everything shows correctly.
Step 8: Save your work in Git
git add cv/<yourname>.jsp header.jsp
git commit -m "Add my CV and navigation link"
Step 9: Push your branch to GitHub
git push -u origin <your_name_branch>
Example: git push -u origin haider_branch
For future updates:
git add *
git commit -m "Update CV"
git push
Step 10: Pull updates from main branch
git pull origin main
Resolve conflicts if any:
git add .
git commit
Step 11: Submit - Your branch on GitHub now contains your CV and header link.
Teacher can see it: https://github.com/sharifdev1214/CV-assignment/tree/
* Important Tips.
Always work in your own branch.
Copy mahad.jsp
do not edit the original.
Keep CV layout consistent.
Test your page in the browser before pushing.
Commit and push frequently.
Pull from main before pushing to avoid errors.

#Best of Luck
