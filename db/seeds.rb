# USERS
user_1 = User.create(name: 'Rod', topics: [], notes: [])
user_2 = User.create(name: 'Todd', topics: [], notes: [])
user_3 = User.create(name: 'Ned', topics: [], notes: [])

# TOPICS
topic_1 = Topic.create(title: 'Science', tags: ['science', 'biology', 'chemistry'], user: user_1)
topic_2 = Topic.create(title: 'Sports', tags: ['balls', 'sweaty dudes', 'eating nuts', 'CTE'], user: user_3)
topic_3 = Topic.create(title: 'Music', tags: ['polyrhythms', 'polytonality', 'microtonality', 'timbre'], user: user_2)

# NOTES
