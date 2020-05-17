#!/usr/bin/env ruby

letters = [
  ["Аа", "A"],
  ["Бб", "Be"],
  ["Вв", "V"],
  ["Гг", "G"],
  ["Дд", "D"],
  ["Ее", "Eh"],
  ["Ж", "Zh"],
  ["Зз", "Z"],
  ["Ии", "I"],
  ["Пп", "P"],
]

letters.each_with_index do |(letter, desc)|
  spec = <<-EOF
    (layer/resize A6)

    (draw/text
        text "#{letter}"
        position (50% 90mm)
        font "Roboto Slab"
        font-size 172pt)


    (draw/text
        text "#{desc}"
        position (50% 30mm)
        font "Roboto"
        font-size 60pt)
  EOF

  IO::write("#{letter[0]}.clp", spec)
  `clip -e #{letter[0]}.svg #{letter[0]}.clp`
end
