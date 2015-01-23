puts "===> Jack Tallow"

Character.create({
  name: "Jack Tallow",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 2,
  politics: 0,
  science: 0,
  athletics: 3,
  brawl: 3,
  drive: 1,
  firearms: 0,
  larceny: 1,
  stealth: 0,
  survival: 3,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})

# Flaming aura. Changes with his moods