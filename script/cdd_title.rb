a = ENV["PWD"];
a = a.sub(ENV["HOME"],"~").split(/\//); a << "/" if a.empty?
print (a.size > 4 ? a[0..-2].map{|x| x[0] } << a[-1] : a).join("/")

