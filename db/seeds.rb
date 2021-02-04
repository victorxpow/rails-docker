# Adding new sharks

sharks = Shark.create([{ name: 'Gigante Branca', facts: 'Assustadora'}, {name: 'Megalodon', facts: 'Ancestral'}, {name: 'Cabeça de Martelo', facts: 'Parece um martelo'}, {name: 'Dente de Lança', facts: 'Amaeaçado de extinção :/'}])
Post.create(body: 'Esses tubarões são incompreeendidos', shark: sharks.first)