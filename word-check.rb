def word_check(word)
    if word.length == 6
        return "medium"
    elsif word.length > 6
        return "long"
    else
        return "short"
    end
end