# USERS
user_1 = User.create(name: 'Rod', topics: [], notes: [])
user_2 = User.create(name: 'Todd', topics: [], notes: [])
user_3 = User.create(name: 'Ned', topics: [], notes: [])

# TOPICS
topic_1 = Topic.create(title: 'Science', tags: ['science', 'biology', 'chemistry'], user: user_1)
topic_2 = Topic.create(title: 'Sports', tags: ['balls', 'sweaty dudes', 'eating nuts', 'CTE'], user: user_3)
topic_3 = Topic.create(title: 'Music', tags: ['polyrhythms', 'polytonality', 'microtonality', 'timbre'], user: user_2)

# NOTES
note_1 = Note.create(content: 'music was invented in 1666 by Anton LaVey', tags: ['xenharmonics', 'Satanism', 'the Meow Mix jingle'], topic: topic_3, user: user_2)
note_2 = Note.create(content: 'turtle shells are made out of human fingernails', tags: ['keratin', 'biotin', 'rintintin'], topic: topic_1, user: user_1)
note_2 = Note.create(content: 'the Nets are a basketball team from New Jersey', tags: ['new jeru', 'not bk', 'who gives a shit anyway'], topic: topic_2, user: user_3)
