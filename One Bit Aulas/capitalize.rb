first_lambda = -> (capitalize_names){capitalize_names.each {|capitalize_name| puts capitalize_name.capitalize}}

def capitalize_names
    capitalize_name = ["teodoro", "raulino"]
end

first_lambda.call(capitalize_names)