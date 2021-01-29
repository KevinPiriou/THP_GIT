#!/usr/bin/ruby
# @Author: D1SH
# @Date:   2021-01-29 17:17:39
# @Last Modified by:   D1SH
# @Last Modified time: 2021-01-29 19:03:00
require 'colorize'
# Test si l'argument est valide

def get_argv
	if ARGV.empty?
            puts "You need a folder name !".red
            puts ""
    		puts "#=> ruby rubapp.rb Your_Folder".green
    		abort""
    elsif
     	ARGV.first == "dish"
    	puts "lancement de methode secrete"
    	return ARGV.first
	else
		@name = ARGV.first
		return ARGV.first
	end
end

# Creation des dossiers

def ruby_and_lib_dir
	puts " ▶ Initialise".blue.bold
	print ".".blue
	sleep(1)
	print "..".blue
    sleep(1)
    print "...".blue
    puts ""
    sleep(0.5)
    Dir.mkdir(get_argv)
    Dir.mkdir("#{ARGV.join}/lib")
    Dir.mkdir("#{ARGV.join}/db")
    Dir.mkdir("#{ARGV.join}/TRASH")
    puts ""
    puts "▶ /lib & /db & /TRASH created".yellow.bold
    sleep(2)
    puts "▶| Boot folder created |◀".green.bold
    sleep(2)
end

# Creation des fichiers

def create_file
    file_header_dish = File.open("#{ARGV.join}/app.rb", "w+")
    file_header_dish.puts("require 'colorize'")
    file_header_dish.puts("")
    file_header_dish.puts("@name_program_hearder = 'TITLE PROGRAM'")
    file_header_dish.puts("@name_dev = 'dish'")
    file_header_dish.puts("puts '='.blue.bold * 67")
    file_header_dish.puts("puts '|'.blue.bold+(' ' * 20) + @name_program_hearder +(' ' * 20)+'|'.blue.bold")
    file_header_dish.puts("puts '='.blue.bold * 67")
    file_header_dish.puts("puts 'Code made by : '.blue.bold + @name_dev")
    file_header_dish.puts('sleep(5)')
    file_header_dish.puts('system("clear")')
    file_header_dish.puts('def perform', '', 'end')
    puts "▶ Files app.rb created".yellow.bold
    sleep(0.5)
    file_readme = File.open("#{ARGV.join}/README.md", "w+")
    file_readme.puts("[#] = > :TITLE")
    file_readme.puts("")
    file_readme.puts("> Instruction :")
    file_readme.puts("")
    file_readme.puts("- [1] $ GIT CLONE LE REPO")
    file_readme.puts("")
    file_readme.puts("> Improvement [✔/o] :")
    file_readme.puts("")
    file_readme.puts("- [✔] README")
    puts "▶ Files README.md created".yellow.bold
    sleep(0.5)  
    file_gemfile = File.open("#{ARGV.join}/Gemfile", "w+")
    puts "▶ Gemfile created".yellow.bold
    sleep(0.5)
    file_env = File.open("#{ARGV.join}/.env", "w+")
    file_env.puts("PUTS YOUR ENV API")
    puts "▶ Env created".yellow.bold
    sleep(0.5)
    file_gitignore = File.open("#{ARGV.join}/.gitignore", "w+")
    file_gitignore.puts(".env")
    file_readme.puts("#{ARGV.join}")
    file_gemfile.puts("source 'https://rubygems.org'")
    file_gemfile.puts("ruby '2.7.1'")
    file_gemfile.puts("gem 'rspec'")
    file_gemfile.puts("gem 'pry'")
    file_gemfile.puts("gem 'csv'")
    file_gemfile.puts("gem 'json'")
    file_gemfile.puts("gem 'nokogiri'")
    file_gemfile.puts("gem 'rubocop'")
    file_gemfile.puts("gem 'colorize'")
    file_gemfile.puts("gem 'better_errors'")
    puts "▶ Gem updated".yellow.bold
    sleep(2)
    puts "▶| Files & Gemfile created |◀".green.bold
    sleep(3)
end

# Commande systeme

def systeme

Dir.chdir("#{ARGV.join}")
puts "▶▶ Rspec Process ◀◀".blue.bold
system("rspec --init")
puts "▶| Test system created |◀".green.bold
puts ""
sleep(1)
puts "▶▶ Git Connect Process ◀◀".blue.bold
system("git init")
puts "▶| Git system created |◀".green.bold
sleep(2)
puts ""
puts "### Reminder ### :".red.bold
puts "▶▶ $ cd FolderName".cyan.bold
puts "▶▶ $ bundle install".cyan.bold
puts ""
sleep(3)
end
# Lancement du programme

def perform
    system("clear")
    ruby_and_lib_dir
    create_file
    systeme
end
perform