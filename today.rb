#вызов метода должен печатать соот. день недели
#today #=> monday or tuesday or etc


def today
    Time.new.strftime "%A"
    end

today 
=> "Saturday"
