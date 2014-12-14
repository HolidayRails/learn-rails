class Owner
    
    def name
        name = 'Lily Theresa'
    end
    
    def birthdate
        birthdate = Date.new(2001, 6, 10)
    end
    
    def countdown
        today = Date.today
        birthday = Date.new(today.year, birthdate.month, birthdate.day)
        if birthday > today
            countdown = (birthday - today).to.i
        else
            countdown = (birthday.next_year - today).to_i
        end
    end
    
end
