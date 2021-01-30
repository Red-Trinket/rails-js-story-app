# where users have stories

# users have accounts

# user model
- username:string
- email:string
- name:string

# story model
- genre_id:int
- user_id:int
- title:string
- content:string

# genre model
- name:string

user has many stories

genre has many stories

user has many genres through stories