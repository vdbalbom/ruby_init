Dir.glob("./lib/**/*.rb").reject {|f| f.include? "main.rb" }.each {|file| require file }
