# Листинг 4.10: Вложенные хэши.

params = {}        # Определение хэша 'params' (сокращение от 'parameters').
params[:user] = { name: "Michael Hartl", email: "mhartl@example.com" }
p params           # => {:user=>{:name=>"Michael Hartl", :email=>"mhartl@example.com"}}
p params[:user][:email] # => "mhartl@example.com"
