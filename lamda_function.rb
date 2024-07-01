capt_name = -> (name) {puts name.capitalize}

def capitalize_name(arg1, arg2 )
  arg1.call(arg2)
end

names = %w[joão maria alberto matheus]
cli_names = ARGV
names.concat(cli_names)

names.each do |capitalize|
  capitalize_name(capt_name, capitalize)
end
