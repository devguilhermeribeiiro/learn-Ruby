first_lambda = -> (x) {x.each {|x| puts x} }

sym = %i[asdf qwer zxcv]

first_lambda.call(sym)
