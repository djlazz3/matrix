require 'colorize'
colors = {1 => :yellow, 2 => :blue, 3 => :green, 4 => :red}
text = {1 => 'weed', 2 => 'sample text', 3 => 'blaze it', 4 => '420'}
while(1==1)
y = 1 + rand(4)
x = colors[y]
v = 1 + rand(4)
r = colors[v]
z = text[y]
print rand(9999999999999999999999999999999999999999).to_s.colorize(:color => x, :background => r)
print z
end