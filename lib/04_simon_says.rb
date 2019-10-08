def echo(a)
    return a
end

def shout(a)
    return a.upcase
end

def repeat(a, b = 2)
    return b.times.collect { a }.join(' ')
end

def start_of_word(a,b)
    return a[0..b-1]
end

def first_word(a)
    return a.split.first
end

def titleize(string)
    little_word = ["the", "and"]
    ecartement = ""
    string.split.each do |i|
        if little_word.include?(i)
            ecartement += i.downcase + " "
        else
            ecartement += i.capitalize + " "
        end
    end

    ecartement[0] = ecartement[0].upcase 
    return ecartement[0...-1]
end