module Lita
  module Handlers
    class Hhhehehe < Handler
      LIZARDS = [
        "http://i.imgur.com/J8K3L.jpg",
        "http://i.imgur.com/omUpV4U.png",
        "http://i.imgur.com/ZYpl13i.jpg",
        "http://i.imgur.com/jsGSj6T.jpg",
        "http://i.imgur.com/RmHN9RM.jpg",
        "http://i.imgur.com/MKOgc2Y.jpg",
        "http://i.imgur.com/6keU9xP.jpg",
        "http://i.imgur.com/HEJfZZO.jpg",
        "http://i.imgur.com/6QS8THH.jpg",
        "http://i.imgur.com/ozGnx3w.png",
        "http://i.imgur.com/SreQG0x.jpg",
        "http://i.imgur.com/HFn2EH4.jpg"
      ]

      TROLOLO = "http://i.imgur.com/LAnHm7R.jpg"

      route(/\b((h+[eo]){2,}|(h+a)+|lol|rofl|lmao)z*\b/i, :lizard)

      route(/\b(tro(lo)+)\b/i, :trololo)

      def lizard(response)
        response.reply LIZARDS.sample
      end

      def trololo(response)
        response.reply TROLOLO
      end
    end

    Lita.register_handler(Hhhehehe)
  end
end
