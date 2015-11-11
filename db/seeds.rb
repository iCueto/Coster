# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

grosor_list = [
  1.0,
  1.2,
  1.3,
  1.4
]

door_list = [
[
	'Puerta 1',
    "#0001",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/01.png',
    250.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 2',
    "#0002",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/02.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 3',
    "#0003",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/03.png',
    245.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 4',
    "#0004",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/04.png',
    200.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 5',
    "#0005",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/05.png',
    300.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 6',
    "#0006",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/06.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 7',
    "#0007",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/07.png',
    242.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 8',
    "#0008",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/08.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 9',
    "#0009",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/09.png',
    100.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 10',
    "#0010",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/10.png',
    400.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 11',
    "#0011",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/11.png',
    287.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 12',
    "#0012",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/12.png',
    150.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 13',
    "#0013",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/13.png',
    400.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 14',
    "#0014",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/14.png',
    298.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 15',
    "#0015",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/15.png',
    232.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 16',
    "#0016",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/16.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 17',
    "#0017",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/17.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 18',
    "#0018",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/18.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 19',
    "#0019",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/19.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 20',
    "#0020",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/20.png',
    432.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 21',
    "#0021",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/21.png',
    280.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 22',
    "#0022",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/22.png',
    276.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 23',
    "#0023",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/23.png',
    226.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 24',
    "#0024",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/24.png',
    240.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 25',
    "#0025",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/25.png',
    276.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
], [
	'Puerta 25',
    "#0026",
    'https://googledrive.com/host/0Bw3uFky9LIh6fjQ0OThHMmtocTNVTXZlQWliamN4OGxnaHJlVk9pQ1loaDdsV3o0WEhzTGs/26.png',
    900.50,
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt arcu arcu, vel pharetra diam volutpat non. Vivamus eu congue nulla. Sed pharetra laoreet quam vel posuere. Pellentesque sit amet metus molestie, bibendum turpis eu, mattis lacus. Etiam tempor sem massa, vitae elementum elit consectetur fermentum. Vivamus volutpat ornare tellus ut commodo. Aenean placerat est et fringilla varius'
],
]

wood_list = [
    ['Sapelly',
    44.0,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/1.png'
    ],
    ['Sapelly-Rameado',
    50.9,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/2.png'
    ],
    ['Wengue PF',
    40.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/3.png'
    ],
    ['Nogal PF',
    20.5,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/4.png'
    ],
    ['Cerezo PF',
    55.2,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/5.png'
    ],
    ['Cerezo',
    44.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/6.png'
    ],
    ['Cedro',
    70.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/7.png'
    ],
    ['Nogal',
    48.5,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/8.png'
    ],
    ['Roble de Tazmania Acabado Cerezo',
    44.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/9.png'
    ],
    ['Roble de Tazmania Acabado Nogal',
    47.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/10.png'
    ],
    ['Roble Tazmania Acabado Roble',
    44.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/11.png'
    ],
    ['Roble de Tazmania Acabado Natural',
    47.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/12.png'
    ],
    ['Haya Vaporizada',
    23.1,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/13.png'
    ],
    ['Roble Polar',
    37.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/14.png'
    ],
    ['Roble Rameado',
    42.6,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/15.png'
    ],
    ['Roble',
    68.9,
    'https://googledrive.com/host/0Bw3uFky9LIh6fmtNa1FFeTU0STVGVnB1N2d6QXh6RnF4Q2NMZm5uVHlya2hqWnVhYjdRRjA/16.png'
    ] 
]

wood_list.each do |tipo_madera, valor, thumb_url|
  Madera.create(tipo_madera: tipo_madera, valor: valor, thumb_url: thumb_url)
end

grosor_list.each do |valor|
  Grosor.create( valor: valor )
end

door_list.each do |tipo_puerta, codigo, thumb_url, precio, descripcion|
  Puertum.create( tipo_puerta: tipo_puerta, codigo: codigo, thumb_url: thumb_url, precio: precio, descripcion: descripcion)
end