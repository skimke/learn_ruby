def ftoc(farenheit)
  celsius = 5.0/9.0 * (farenheit - 32)
  return celsius
end

def ctof(celsius)
  farenheit = (celsius * 9.0/5.0) + 32
  return farenheit
end