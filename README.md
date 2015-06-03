#Ruby TDD Template
###A Simple Setup for Test Driven Development in Ruby

This template provides all the basic setup to get started with TDD in Ruby with Minitest.
It is ideal for Project Euler problems and other Code Katas.

##The Setup:

* Test directory: Any file in this directory will be run when you run "rake test"
* Lib directory: Any file in this directory will be available to the tests. This is where your code should live.
* Rakefile: This is a configuration file that tells Rake where to find the tests
* Test/test_helper.rb: This is a configuration file that loads Minitest and tells Minitest where to find the code

##Using This Template:
* Clone the repository:
```
git clone https://github.com/JTorr/Ruby_TDD_Template.git
```
* CD into the directory:
```
cd Ruby_TDD_Template
```
* Remove the .git file so that you can create a new Git Repository for your code:
The ls -a command lists all files, including hidden files, so you can confirm deletion.

```
ls -a
rm -rf .git
ls -a
```
* Create a test file:
```
touch test/new_test_file.rb
```
* Create a test and run Rake Test to ensure it fails:
```
rake test
```
* Create a lib file:
```
touch lib/new_code_file.rb
```
* Write the method(s) to make your test pass, and run Rake Test to see it pass:
```
rake test
```
* Wash, rinse, repeat
