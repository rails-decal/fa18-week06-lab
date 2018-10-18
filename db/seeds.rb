berkeley = University.create(name: '🏆 Berkeley', rank: 1, mascot: '🐻 Bears')

berkeley.students.create(name: 'Aivant Lee', gpa: 4)
berkeley.students.create(name: 'Ethan Goyal', gpa: 3)
berkeley.students.create(name: 'John Denero', gpa: 3)

ucla = University.create(name: '🏝 UCLA', rank: 2, mascot: '👶🐻 Bruins')

ucla.students.create(name: 'Stan Lee', gpa: 3)
ucla.students.create(name: 'Eric Dan', gpa: 3)
ucla.students.create(name: 'Swim All Day', gpa: 2)

stanfurd = University.create(name: '💩 Stanford', rank: 5324, mascot: '🌲 Treez')

stanfurd.students.create(name: 'Leguh Cee', gpa: 1)
stanfurd.students.create(name: 'Brad Bro', gpa: 2)
stanfurd.students.create(name: 'Inf Erior', gpa: 1)
