

def all_words_capitalized?(arry)
    arry.all? do |word| 
        if word.capitalize == word
            true
        else
            false
        end
        end
end

def no_valid_url?(arry)

    valid_endings = ['.com', '.net', '.io', '.org']
    arry.none? do |url|
        valid_endings.any? {|ending| url.end_with?(ending)}
        
    end
    
end

def any_passing_students?(hash)
    
    # hash.any? do |student|

    #    avg = student[:grades].sum(0.0) / student[:grades].length
    #    avg >= 75

    # end

    hash.any?{|student| (student[:grades].sum(0.0)) / student[:grades].length > 74}

end