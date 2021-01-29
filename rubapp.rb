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
	puts "Initialise..".blue
	print ".".blue
	sleep(1)
	print "..".blue
    sleep(1)
    print "...".blue
    puts ""
    sleep(0.5)
    Dir.mkdir(get_argv)
    Dir.mkdir("#{ARGV.join}/lib")
    puts "> /lib created".yellow
    sleep(2)
    puts ""
    puts ">| Boot folder created |<".green
    sleep(2)
end

# Creation des fichiers

def create_file
	file_app = File.open("#{ARGV.join}/lib/app.rb", "w+")
	file_app.puts("require_relative","def perform","end")
    file_readme = File.open("#{ARGV.join}/README.md", "w+")
    file_readme.puts("This is a ruby program.")
  	puts "> Files README.md created".yellow
    file_gemfile = File.open("#{ARGV.join}/Gemfile", "w+")
    puts "> Gemfile created".yellow
    file_env = File.open("#{ARGV.join}/.env", "w+")
    file_env.puts("PUTS YOUR ENV API")
    puts "> Env created".yellow
    file_gitignore = File.open("#{ARGV.join}/.gitignore", "w+")
    file_gitignore.puts(".env")
    file_readme.puts("#{ARGV.join}")
    file_gemfile.puts("source 'https://rubygems.org'")
    file_gemfile.puts("ruby '2.5.1'")
    file_gemfile.puts("gem 'rspec'")
    file_gemfile.puts("gem 'pry'")
    file_gemfile.puts("gem 'rubocop'")
    file_gemfile.puts("gem 'colorize'")
    file_gemfile.puts("gem 'better_errors'")
    puts "> Gem updated".yellow
    sleep(2)
    puts ""
    puts ">| Files & Gemfile created |<".green
    sleep(3)
end

# Commande systeme

def systeme

Dir.chdir("#{ARGV.join}")
system("rspec --init")
puts "> Test system created <".blue
puts ""
sleep(1)
system("git init")
puts "> Git system created <".blue
sleep(2)
puts ""
puts "### Reminder ### :".yellow
puts ""
puts " >> bundle install <<".green
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