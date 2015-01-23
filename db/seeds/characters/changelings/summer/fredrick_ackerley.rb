puts "===> Fredrick Ackerley"

Character.create({
  name: "Fredrick Ackerley",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 2,
  resolve: 3,
  strength: 5,
  dexterity: 1,
  stamina: 5,
  presence: 5,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 2,
  politics: 3,
  science: 0,
  athletics: 3,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 1,
  survival: 4,
  weaponry: 0,
  animal_ken: 4,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 2,
  socialize: 1,
  streetwise: 2,
  subterfuge: 2
})