module TemperatureHelper
    def to_fahrenheit(temp)
        fahrenheit = (temp.to_f * 9.fdiv(5) - 459.67).round(2)

        "#{fahrenheit}ºF"
    end
end