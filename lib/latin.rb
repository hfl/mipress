module Mongolian
  def self.l2m(str)
    # ["E", "B", "L", "R", "G", "U", "C", "I", "S", "H", "N", "M", "g", "T", "D", "Y", "O", "J", "A", "V", "_", "$", "0", "y", "t", "e", "K", "W", "d", "F", "%", "'", "P", "Q", "n", "Z", "i", " ", "c", "h", "-", "f", "Ｎ", "※", "=", "z", "", "Ｔ", "Ｇ"]
    str.gsub(/E/, "ᠡ").gsub(/B/, "ᠪ").gsub(/L/, "ᠯ").gsub(/R/, "ᠷ").gsub(/G/, "ᠭ").gsub(/U/, "ᠦ").gsub(/C/, "ᠴ").gsub(/I/, "ᠢ").gsub(/S/, "ᠰ").gsub(/H/, "ᠬ").gsub(/N/, "ᠨ").gsub(/M/, "ᠮ").gsub(/g/, "ᠭ").gsub(/T/, "ᠲ").gsub(/D/, "ᠳ").gsub(/Y/, "ᠶ").gsub(/O/, "ᠥ").gsub(/J/, "ᠵ").gsub(/A/, "ᠠ").gsub(/V/, "ᠤ").gsub(/_/, "᠎").gsub(/\$/, "ᠰ").gsub(/0/, "ᠣ").gsub(/y/, "").gsub(/t/, "").gsub(/e/, "ᠧ").gsub(/K/, "ᠻ").gsub(/W/, "ᠸ").gsub(/d/, "").gsub(/F/, "ᠹ").gsub(/%/, "").gsub(/'/, "").gsub(/P/, "").gsub(/Q/, "").gsub(/n/, "").gsub(/Z/, "").gsub(/i/, "").gsub(/ /, "").gsub(/c/, "").gsub(/h/, "").gsub(/-/, " ").gsub(/f/, "").gsub(/Ｎ/, "").gsub(/※/, "").gsub(/=/, "").gsub(/z/, "").gsub(//, "").gsub(/Ｔ/, "").gsub(/Ｇ/, "")
  end
end
