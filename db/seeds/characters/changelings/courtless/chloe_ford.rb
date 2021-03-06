puts "===> Chloe Ford"

Character.create({
  name: "Chloe Ford",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Envy",
  concept: "Forest Nymph",
  description: "A spritely young woman, her skin looks like it is covered in bark, and her hair is a tangle of vines and leaves.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Woodwalker",
  court: "Courtless",
  wyrd: 3,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 1,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 2,
  occult: 2,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 2,
  stealth: 3,
  survival: 5,
  weaponry: 0,
  animal_ken: 4,
  empathy: 2,
  expression: 0,
  intimidation: 0,
  persuasion: 1,
  socialize: 0,
  streetwise: 1,
  subterfuge: 3
})